.class public final Lo/gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʽ:Lo/gy;

.field private ˊ:Lo/gE;

.field private ˊॱ:F

.field private ˋ:Landroid/view/ViewGroup;

.field public final ˎ:Landroid/content/Context;

.field public ˏ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/TextView;

.field private ᐝ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/gz;->ˊॱ:F

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/gz;->ᐝ:F

    .line 59
    iput-object p1, p0, Lo/gz;->ˎ:Landroid/content/Context;

    .line 60
    new-instance v0, Lo/gy;

    iget-object v1, p0, Lo/gz;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gy;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/gz;->ʽ:Lo/gy;

    .line 61
    iget-object v0, p0, Lo/gz;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/gg$If;->amu_text_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/gE;

    iput-object v0, p0, Lo/gz;->ˊ:Lo/gE;

    .line 63
    iget-object v0, p0, Lo/gz;->ˊ:Lo/gE;

    sget v1, Lo/gg$ˋ;->amu_text:I

    invoke-virtual {v0, v1}, Lo/gE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gz;->ˏ:Landroid/widget/TextView;

    iput-object v0, p0, Lo/gz;->ॱ:Landroid/widget/TextView;

    .line 64
    .line 1210
    move-object p1, p0

    .line 1210
    .line 2220
    move-object v3, p0

    iget-object v0, p0, Lo/gz;->ʽ:Lo/gy;

    .line 3040
    const/4 v1, -0x1

    iput v1, v0, Lo/gy;->ˊ:I

    .line 2221
    iget-object v0, v3, Lo/gz;->ʽ:Lo/gy;

    invoke-virtual {v3, v0}, Lo/gz;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 1211
    iget-object v3, p1, Lo/gz;->ˎ:Landroid/content/Context;

    .line 3290
    sget v4, Lo/gg$iF;->amu_Bubble_TextAppearance_Dark:I

    .line 1211
    .line 4191
    iget-object v0, p1, Lo/gz;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4192
    iget-object v0, p1, Lo/gz;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 232
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 239
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 240
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 243
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/gz;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/gz;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lo/gz;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 4

    .line 203
    iget-object v3, p0, Lo/gz;->ˎ:Landroid/content/Context;

    .line 5191
    move-object v2, p0

    iget-object v0, p0, Lo/gz;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5192
    iget-object v0, v2, Lo/gz;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f0d0230

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 204
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/gG;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/gz;->ˊ:Lo/gE;

    invoke-virtual {v0}, Lo/gE;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lo/gz;->ˊ:Lo/gE;

    invoke-virtual {v0, p1}, Lo/gE;->addView(Landroid/view/View;)V

    .line 129
    iput-object p1, p0, Lo/gz;->ॱ:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lo/gz;->ˊ:Lo/gE;

    sget v1, Lo/gg$ˋ;->amu_text:I

    invoke-virtual {v0, v1}, Lo/gE;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 131
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/gz;->ˏ:Landroid/widget/TextView;

    .line 132
    return-void
.end method

.method public final ॱ()Landroid/graphics/Bitmap;
    .locals 5

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 88
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 90
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 91
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    .line 93
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 100
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v0, p0, Lo/gz;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 117
    return-object v3
.end method
