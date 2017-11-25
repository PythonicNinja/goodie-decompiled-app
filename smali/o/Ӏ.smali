.class public final Lo/Ӏ;
.super Lo/ᓪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14ea<Lo/\ufe7e;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:Lo/ﹾ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ӏ;-><init>(Landroid/widget/ImageView;B)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;B)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lo/ᓪ;-><init>(Landroid/widget/ImageView;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/Ӏ;->ˊ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Ӏ;->ˎ:Lo/ﹾ;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/Ӏ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->start()V

    .line 88
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Ӏ;->ˎ:Lo/ﹾ;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/Ӏ;->ˎ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->stop()V

    .line 95
    :cond_0
    return-void
.end method

.method protected final synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lo/ﹾ;

    .line 1080
    iget-object v0, p0, Lo/Ӏ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final synthetic ˏ(Ljava/lang/Object;Lo/І;)V
    .locals 5

    .line 12
    move-object v0, p1

    check-cast v0, Lo/ﹾ;

    move-object v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 2052
    invoke-virtual {p2}, Lo/ﹾ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p1, Lo/Ӏ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lo/Ӏ;->ॱ:Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 2060
    invoke-virtual {p2}, Lo/ﹾ;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lo/ﹾ;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 2061
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2063
    new-instance v0, Lo/ᔾ;

    iget-object v1, p1, Lo/Ӏ;->ॱ:Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lo/ᔾ;-><init>(Lo/ﹾ;I)V

    move-object p2, v0

    .line 2066
    :cond_0
    invoke-super {p1, p2, v2}, Lo/ᓪ;->ˏ(Ljava/lang/Object;Lo/І;)V

    .line 2067
    iput-object p2, p1, Lo/Ӏ;->ˎ:Lo/ﹾ;

    .line 2068
    iget v0, p1, Lo/Ӏ;->ˊ:I

    invoke-virtual {p2, v0}, Lo/ﹾ;->ˊ(I)V

    .line 2069
    invoke-virtual {p2}, Lo/ﹾ;->start()V

    .line 12
    return-void
.end method
