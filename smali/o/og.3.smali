.class final Lo/og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʽ:I

.field ˊ:I

.field final ˋ:I

.field ˎ:I

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/og;->ˏ:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lo/og;->ˊ:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lo/og;->ʽ:I

    .line 19
    iput p1, p0, Lo/og;->ˋ:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ˋ(ILandroid/view/View;)V
    .locals 5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/oe$ˋ;

    .line 29
    iget-object v0, p0, Lo/og;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget v0, p0, Lo/og;->ˎ:I

    .line 1584
    iget v1, v4, Lo/oe$ˋ;->ˏ:I

    .line 31
    add-int/2addr v0, v1

    .line 1608
    move-object p1, v4

    iget v1, v4, Lo/oe$ˋ;->ʻ:I

    if-nez v1, :cond_0

    .line 1609
    iget v1, p1, Lo/oe$ˋ;->leftMargin:I

    iget v2, p1, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 1611
    :cond_0
    iget v1, p1, Lo/oe$ˋ;->topMargin:I

    iget v2, p1, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v1, v2

    .line 31
    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/og;->ˎ:I

    .line 32
    iget v0, p0, Lo/og;->ॱ:I

    .line 2592
    iget v1, v4, Lo/oe$ˋ;->ʽ:I

    .line 32
    .line 2616
    move-object p1, v4

    iget v2, v4, Lo/oe$ˋ;->ʻ:I

    if-nez v2, :cond_1

    .line 2617
    iget v2, p1, Lo/oe$ˋ;->topMargin:I

    iget v3, p1, Lo/oe$ˋ;->bottomMargin:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 2619
    :cond_1
    iget v2, p1, Lo/oe$ˋ;->leftMargin:I

    iget v3, p1, Lo/oe$ˋ;->rightMargin:I

    add-int/2addr v2, v3

    .line 32
    :goto_1
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/og;->ॱ:I

    .line 33
    return-void
.end method
