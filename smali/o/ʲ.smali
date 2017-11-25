.class public final Lo/ʲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭠ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufb60$If<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˏ:I

.field private ॱ:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʲ;-><init>(B)V

    .line 33
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʲ;->ॱ:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    const/16 v0, 0x5a

    iput v0, p0, Lo/ʲ;->ˏ:I

    .line 38
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "BitmapEncoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 6

    .line 25
    move-object v0, p1

    check-cast v0, Lo/hT$iF$if;

    move-object v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 1042
    invoke-interface {p2}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1044
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v4

    .line 1045
    .line 1062
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 1065
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1045
    .line 1046
    :goto_0
    iget v0, p1, Lo/ʲ;->ˏ:I

    invoke-virtual {p2, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1047
    const-string v0, "BitmapEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    invoke-static {p2}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    invoke-static {v4, v5}, Lo/ⁿ;->ˏ(J)D

    .line 25
    .line 1051
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
