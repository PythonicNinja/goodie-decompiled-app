.class public Lo/ᵛ;
.super Lo/ﹾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵛ$iF;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field public ˎ:Lo/ᵛ$iF;

.field private final ˏ:Landroid/graphics/Rect;

.field private ॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 28
    new-instance v0, Lo/ᵛ$iF;

    invoke-direct {v0, p2}, Lo/ᵛ$iF;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lo/ᵛ;-><init>(Landroid/content/res/Resources;Lo/ᵛ$iF;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lo/ᵛ$iF;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/ﹾ;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ˏ:Landroid/graphics/Rect;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p2, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    move p1, v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move p1, v0

    .line 41
    iput p1, p2, Lo/ᵛ$iF;->ˊ:I

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p2, Lo/ᵛ$iF;->ˊ:I

    .line 45
    :goto_1
    iget-object v0, p2, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lo/ᵛ;->ˊ:I

    .line 46
    iget-object v0, p2, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lo/ᵛ;->ˋ:I

    .line 47
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lo/ᵛ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lo/ᵛ;->ˊ:I

    iget v1, p0, Lo/ᵛ;->ˋ:I

    invoke-virtual {p0}, Lo/ᵛ;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lo/ᵛ;->ˏ:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵛ;->ॱ:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v0, v0, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/ᵛ;->ˏ:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v2, v2, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lo/ᵛ;->ˋ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 51
    iget v0, p0, Lo/ᵛ;->ˊ:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 121
    iget-object v0, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v2, v0, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 122
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v0, v0, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 128
    iget-boolean v0, p0, Lo/ᵛ;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ﹾ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 129
    new-instance v0, Lo/ᵛ$iF;

    iget-object v1, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    invoke-direct {v0, v1}, Lo/ᵛ$iF;-><init>(Lo/ᵛ$iF;)V

    iput-object v0, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵛ;->ᐝ:Z

    .line 132
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lo/ﹾ;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵛ;->ॱ:Z

    .line 88
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 106
    iget-object v0, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v0, v0, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 107
    if-eq v0, p1, :cond_1

    .line 108
    iget-object v3, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    move v2, p1

    .line 1165
    move-object p1, v3

    .line 1172
    sget-object v0, Lo/ᵛ$iF;->ˏ:Landroid/graphics/Paint;

    iget-object v1, v3, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_0

    .line 1173
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    .line 1166
    :cond_0
    iget-object v0, p1, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Lo/ᵛ;->invalidateSelf()V

    .line 111
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 115
    iget-object v3, p0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    move-object v2, p1

    .line 2160
    move-object p1, v3

    .line 2172
    sget-object v0, Lo/ᵛ$iF;->ˏ:Landroid/graphics/Paint;

    iget-object v1, v3, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_0

    .line 2173
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    .line 2161
    :cond_0
    iget-object v0, p1, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 116
    invoke-virtual {p0}, Lo/ᵛ;->invalidateSelf()V

    .line 117
    return-void
.end method

.method public start()V
    .locals 0

    .line 72
    return-void
.end method

.method public stop()V
    .locals 0

    .line 77
    return-void
.end method

.method public final ˊ(I)V
    .locals 0

    .line 67
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method
