.class public final Lo/ᐤ;
.super Lo/ᒢ;
.source ""


# direct methods
.method public constructor <init>(Lo/י;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/ᒢ;-><init>(Lo/י;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final ॱ(Lo/י;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {p1, p3, p4, v0}, Lo/י;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    move-object v2, v0

    move v3, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 1039
    if-nez p3, :cond_1

    .line 1040
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1041
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p4, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1042
    move-object v0, p3

    goto/16 :goto_3

    .line 1046
    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1047
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1048
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p4

    if-le v0, v1, :cond_3

    .line 1049
    int-to-float v0, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 1050
    int-to-float v0, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    goto :goto_1

    .line 1052
    :cond_3
    int-to-float v0, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 1053
    int-to-float v0, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v0, v1

    .line 1056
    :goto_1
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1057
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1059
    if-nez p2, :cond_5

    .line 1062
    move v0, p4

    .line 1285
    move-object p4, p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1062
    :goto_2
    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1066
    :cond_5
    move-object v3, p2

    move-object p4, p3

    .line 2143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_6

    if-eqz v3, :cond_6

    .line 2144
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1068
    :cond_6
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1069
    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1070
    invoke-virtual {p4, p3, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1071
    move-object v0, p2

    .line 30
    :goto_3
    move-object p2, v0

    .line 31
    if-eqz v2, :cond_7

    if-eq v2, p2, :cond_7

    invoke-interface {p1, v2}, Lo/י;->ॱ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_7
    return-object p2
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
