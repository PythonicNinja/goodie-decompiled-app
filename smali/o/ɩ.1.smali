.class public Lo/ɩ;
.super Lo/ﹾ;
.source ""

# interfaces
.implements Lo/ᐢ$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩ$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field public final ˊ:Lo/ɩ$ˊ;

.field private final ˊॱ:Landroid/graphics/Rect;

.field final ˋ:Lo/ᐢ;

.field ˎ:Z

.field private final ˏ:Landroid/graphics/Paint;

.field private ˏॱ:I

.field public final ॱ:Lo/auX;

.field private ॱˋ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʸ;Lo/י;Lo/ו;IILo/ء$ˋ;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/auX$If;Lo/\u05d9;Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;IILo/\u0621$\u02cb;[BLandroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/ɩ$ˊ;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/ɩ$ˊ;-><init>(Lo/ء$ˋ;[BLandroid/content/Context;Lo/Nu$ˋ;IILo/auX$If;Lo/י;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lo/ɩ;-><init>(Lo/ɩ$ˊ;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lo/ɩ$ˊ;)V
    .locals 7

    .line 84
    invoke-direct {p0}, Lo/ﹾ;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ˊॱ:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩ;->ʽ:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩ;->ˏॱ:I

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    .line 90
    new-instance v0, Lo/auX;

    iget-object v1, p1, Lo/ɩ$ˊ;->ˊॱ:Lo/auX$If;

    invoke-direct {v0, v1}, Lo/auX;-><init>(Lo/auX$If;)V

    iput-object v0, p0, Lo/ɩ;->ॱ:Lo/auX;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ɩ;->ˏ:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lo/ɩ;->ॱ:Lo/auX;

    iget-object v1, p1, Lo/ɩ$ˊ;->ˋ:Lo/ء$ˋ;

    iget-object v2, p1, Lo/ɩ$ˊ;->ॱ:[B

    invoke-virtual {v0, v1, v2}, Lo/auX;->ˏ(Lo/ء$ˋ;[B)V

    .line 93
    new-instance v0, Lo/ᐢ;

    iget-object v1, p1, Lo/ɩ$ˊ;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lo/ɩ;->ॱ:Lo/auX;

    iget v4, p1, Lo/ɩ$ˊ;->ˎ:I

    iget v5, p1, Lo/ɩ$ˊ;->ʽ:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/ᐢ;-><init>(Landroid/content/Context;Lo/ɩ;Lo/auX;II)V

    iput-object v0, p0, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 94
    iget-object v0, p0, Lo/ɩ;->ˋ:Lo/ᐢ;

    iget-object v6, p1, Lo/ɩ$ˊ;->ˏ:Lo/Nu$ˋ;

    move-object p1, v0

    .line 1060
    if-nez v6, :cond_1

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_1
    iget-object v0, p1, Lo/ᐢ;->ॱ:Lo/ˎ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Nu$ˋ;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lo/ˎ;->ˊ([Lo/Nu$ˋ;)Lo/ˎ;

    move-result-object v0

    iput-object v0, p1, Lo/ᐢ;->ॱ:Lo/ˎ;

    .line 95
    return-void
.end method

.method public constructor <init>(Lo/ɩ;Landroid/graphics/Bitmap;Lo/ᒢ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0269;Landroid/graphics/Bitmap;Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/ɩ$ˊ;

    iget-object v1, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v1, v1, Lo/ɩ$ˊ;->ˋ:Lo/ء$ˋ;

    iget-object v2, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v2, v2, Lo/ɩ$ˊ;->ॱ:[B

    iget-object v3, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v3, v3, Lo/ɩ$ˊ;->ˊ:Landroid/content/Context;

    iget-object v4, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget v5, v4, Lo/ɩ$ˊ;->ˎ:I

    iget-object v4, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget v6, v4, Lo/ɩ$ˊ;->ʽ:I

    iget-object v4, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v7, v4, Lo/ɩ$ˊ;->ˊॱ:Lo/auX$If;

    iget-object v4, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v8, v4, Lo/ɩ$ˊ;->ʼ:Lo/י;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/ɩ$ˊ;-><init>(Lo/ء$ˋ;[BLandroid/content/Context;Lo/Nu$ˋ;IILo/auX$If;Lo/י;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lo/ɩ;-><init>(Lo/ɩ$ˊ;)V

    .line 82
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 176
    iget-object v0, p0, Lo/ɩ;->ॱ:Lo/auX;

    .line 4221
    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    .line 176
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 178
    iget-boolean v0, p0, Lo/ɩ;->ᐝ:Z

    if-nez v0, :cond_1

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩ;->ᐝ:Z

    .line 180
    iget-object v2, p0, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 5067
    iget-boolean v0, v2, Lo/ᐢ;->ˊ:Z

    if-nez v0, :cond_0

    .line 5070
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᐢ;->ˊ:Z

    .line 5071
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᐢ;->ᐝ:Z

    .line 5073
    invoke-virtual {v2}, Lo/ᐢ;->ˏ()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lo/ɩ;->invalidateSelf()V

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 229
    iget-boolean v0, p0, Lo/ɩ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 230
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lo/ɩ;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lo/ɩ;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ɩ;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lo/ɩ;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lo/ɩ;->ˊॱ:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩ;->ॱˋ:Z

    .line 238
    :cond_1
    iget-object v5, p0, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 6091
    iget-object v0, v5, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    .line 6159
    iget-object v5, v0, Lo/ᐢ$If;->ˊ:Landroid/graphics/Bitmap;

    .line 6091
    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 238
    .line 239
    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v5, v0, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    .line 240
    :goto_1
    iget-object v0, p0, Lo/ɩ;->ˊॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ɩ;->ˏ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v0, v0, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 203
    iget-object v0, p0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v0, v0, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/ɩ;->ᐝ:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lo/ﹾ;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩ;->ॱˋ:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ɩ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ɩ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 192
    iput-boolean p1, p0, Lo/ɩ;->ʽ:Z

    .line 193
    if-nez p1, :cond_0

    .line 194
    .line 5186
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩ;->ᐝ:Z

    .line 5187
    iget-object v0, v2, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 6077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᐢ;->ˊ:Z

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-boolean v0, p0, Lo/ɩ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lo/ɩ;->ˎ()V

    .line 198
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ﹾ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩ;->ʼ:Z

    .line 146
    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Lo/ɩ;->ʻ:I

    .line 147
    iget-boolean v0, p0, Lo/ɩ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lo/ɩ;->ˎ()V

    .line 150
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩ;->ʼ:Z

    .line 155
    .line 1186
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩ;->ᐝ:Z

    .line 1187
    iget-object v0, v2, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 2077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᐢ;->ˊ:Z

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 162
    .line 2170
    move-object v2, p0

    iget-object v3, p0, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 3081
    .line 4077
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ᐢ;->ˊ:Z

    .line 3082
    iget-object v0, v3, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    if-eqz v0, :cond_0

    .line 3083
    iget-object v0, v3, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    invoke-static {v0}, Lo/aux;->ˏ(Lo/ᐢ$If;)V

    .line 3084
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    .line 3086
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᐢ;->ᐝ:Z

    .line 2171
    invoke-virtual {v2}, Lo/ɩ;->invalidateSelf()V

    .line 164
    :cond_1
    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    .line 306
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, Lo/ɩ;->ॱ:Lo/auX;

    .line 8243
    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ॱˊ:I

    .line 312
    iput v0, p0, Lo/ɩ;->ˏॱ:I

    return-void

    .line 314
    :cond_1
    iput p1, p0, Lo/ɩ;->ˏॱ:I

    .line 316
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ɩ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lo/ɩ;->stop()V

    .line 264
    .line 6170
    move-object p1, p0

    iget-object v2, p0, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 7081
    .line 8077
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᐢ;->ˊ:Z

    .line 7082
    iget-object v0, v2, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    if-eqz v0, :cond_0

    .line 7083
    iget-object v0, v2, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    invoke-static {v0}, Lo/aux;->ˏ(Lo/ᐢ$If;)V

    .line 7084
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    .line 7086
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᐢ;->ᐝ:Z

    .line 6171
    invoke-virtual {p1}, Lo/ɩ;->invalidateSelf()V

    .line 265
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, Lo/ɩ;->invalidateSelf()V

    .line 270
    iget-object v0, p0, Lo/ɩ;->ॱ:Lo/auX;

    .line 8221
    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    .line 270
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 271
    iget v0, p0, Lo/ɩ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɩ;->ʻ:I

    .line 274
    :cond_2
    iget v0, p0, Lo/ɩ;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/ɩ;->ʻ:I

    iget v1, p0, Lo/ɩ;->ˏॱ:I

    if-lt v0, v1, :cond_3

    .line 275
    invoke-virtual {p0}, Lo/ɩ;->stop()V

    .line 277
    :cond_3
    return-void
.end method
