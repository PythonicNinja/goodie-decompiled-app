.class public final Lo/ŕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŕ$if;,
        Lo/ŕ$ˊ;,
        Lo/ŕ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Lo/\ufb1d;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/InputStream;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    return-void
.end method

.method public constructor <init>(Lo/gi$If;Lo/gi$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<Ljava/io/InputStream;Landroid/graphics/Bitmap;>;Lo/gi$If<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    iput-object p1, p0, Lo/ŕ;->ˏ:Lo/gi$If;

    .line 1028
    iput-object p2, p0, Lo/ŕ;->ˋ:Lo/gi$If;

    .line 1029
    return-void
.end method

.method private ˏ(Lo/יִ;II)Lo/hT$iF$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb1d;II)Lo/hT$iF$if<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    const/4 v1, 0x0

    .line 1036
    .line 2020
    iget-object v2, p1, Lo/יִ;->ˋ:Ljava/io/InputStream;

    .line 1036
    .line 1037
    if-eqz v2, :cond_0

    .line 1039
    :try_start_0
    iget-object v0, p0, Lo/ŕ;->ˏ:Lo/gi$If;

    invoke-interface {v0, v2, p2, p3}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1044
    nop

    .line 1040
    .line 1047
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 1048
    .line 2024
    iget-object p1, p1, Lo/יִ;->ˏ:Landroid/os/ParcelFileDescriptor;

    .line 1048
    .line 1049
    if-eqz p1, :cond_1

    .line 1050
    iget-object v0, p0, Lo/ŕ;->ˋ:Lo/gi$If;

    invoke-interface {v0, p1, p2, p3}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;

    move-result-object v1

    .line 1053
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 2058
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3020
    move-object v0, p1

    check-cast v0, Lo/יִ;

    invoke-direct {p0, v0, p2, p3}, Lo/ŕ;->ˏ(Lo/יִ;II)Lo/hT$iF$if;

    move-result-object v0

    return-object v0
.end method
