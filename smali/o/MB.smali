.class public Lo/MB;
.super Landroid/support/v4/view/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MB$ˊ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation
.end field

.field public ˎ:Lo/MB$ˊ;

.field public ˏ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MB;->ˊ:Ljava/util/List;

    .line 24
    new-instance v0, Lo/MB$ˊ;

    invoke-direct {v0, p0}, Lo/MB$ˊ;-><init>(Lo/MB;)V

    iput-object v0, p0, Lo/MB;->ˎ:Lo/MB$ˊ;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MB;->ˊ:Ljava/util/List;

    .line 29
    new-instance v0, Lo/MB$ˊ;

    invoke-direct {v0, p0}, Lo/MB$ˊ;-><init>(Lo/MB;)V

    iput-object v0, p0, Lo/MB;->ˎ:Lo/MB$ˊ;

    .line 30
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 82
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 74
    iget-boolean v0, p0, Lo/MB;->ˏ:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lo/MB;->ˏ()V

    .line 77
    :cond_0
    return-void
.end method

.method public setMomentList(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;ZZ)V"
        }
    .end annotation

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iput-boolean p2, p0, Lo/MB;->ˏ:Z

    .line 35
    if-eqz p3, :cond_1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p3, v2, :cond_0

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_1
    iput-object p1, p0, Lo/MB;->ˊ:Ljava/util/List;

    .line 45
    :cond_2
    return-void
.end method

.method public final ˏ()V
    .locals 7

    .line 61
    iget-boolean v0, p0, Lo/MB;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MB;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/MB;->ˊ:Ljava/util/List;

    invoke-virtual {p0}, Lo/MB;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lo/MB;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/SpecialEvent;

    .line 63
    if-eqz v4, :cond_1

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/SpecialEvent;->getDisplayTimeInSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 65
    iget-object v0, p0, Lo/MB;->ˎ:Lo/MB$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MB$ˊ;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lo/MB;->ˎ:Lo/MB$ˊ;

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0xbb8

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/MB$ˊ;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    :cond_1
    return-void
.end method
