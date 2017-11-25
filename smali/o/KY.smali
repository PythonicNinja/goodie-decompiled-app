.class final Lo/KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ov;

.field private synthetic ˋ:Lo/MD;

.field private synthetic ˎ:Ljava/lang/String;

.field private ˏ:Lo/DI;

.field private synthetic ॱ:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;Lo/MD;Lo/ov;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/KY;->ॱ:Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lo/KY;->ˋ:Lo/MD;

    iput-object p3, p0, Lo/KY;->ˊ:Lo/ov;

    iput-object p4, p0, Lo/KY;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 145
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/KY;->ॱ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/DK;

    invoke-interface {v0, p1}, Lo/DK;->ॱ(I)Lo/DI;

    move-result-object v0

    iput-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    .line 122
    iget-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/KY;->ˋ:Lo/MD;

    iget-object v1, p0, Lo/KY;->ˏ:Lo/DI;

    invoke-interface {v1}, Lo/DI;->ॱ()Lo/MF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MD;->setNestedRecyclerView(Lo/MF;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    invoke-interface {v0}, Lo/DI;->ॱ()Lo/MF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->scrollToPosition(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lo/KY;->ॱ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/DK;

    invoke-interface {v0, p1}, Lo/DK;->ॱ(I)Lo/DI;

    move-result-object v0

    iput-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    .line 134
    iget-object v0, p0, Lo/KY;->ˏ:Lo/DI;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/KY;->ˋ:Lo/MD;

    iget-object v1, p0, Lo/KY;->ˏ:Lo/DI;

    invoke-interface {v1}, Lo/DI;->ॱ()Lo/MF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MD;->setNestedRecyclerView(Lo/MF;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lo/KY;->ˊ:Lo/ov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/KY;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lo/KY;->ˊ:Lo/ov;

    iget-object v1, p0, Lo/KY;->ˎ:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 141
    :cond_2
    return-void
.end method
