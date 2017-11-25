.class public final Lo/ᵌ;
.super Lo/ᒢ;
.source ""


# direct methods
.method public constructor <init>(Lo/י;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/ᒢ;-><init>(Lo/י;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final ॱ(Lo/י;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 24
    move-object v0, p2

    move-object p2, p1

    .line 1086
    move-object p1, v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_0

    .line 1090
    return-object p1

    .line 1092
    :cond_0
    int-to-float v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float p3, v0, v1

    .line 1093
    int-to-float v0, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float p4, v0, v1

    .line 1094
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1099
    move p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int p4, v0

    .line 1100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v2, v0

    .line 1102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1106
    return-object p1

    .line 1109
    .line 1285
    :cond_1
    move-object v3, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1109
    .line 1110
    :goto_0
    invoke-interface {p2, p4, v2, v3}, Lo/י;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1111
    if-nez p2, :cond_3

    .line 1112
    invoke-static {p4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1115
    :cond_3
    move-object p4, p2

    move-object v3, p1

    .line 2143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_4

    if-eqz p4, :cond_4

    .line 2144
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1117
    :cond_4
    const-string v0, "TransformationUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1120
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1124
    :cond_5
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1125
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1126
    invoke-virtual {v2, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1127
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1128
    invoke-virtual {p4, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 24
    .line 1130
    return-object p2
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
