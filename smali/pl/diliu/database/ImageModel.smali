.class public Lpl/diliu/database/ImageModel;
.super Lo/ig;
.source ""

# interfaces
.implements Lo/hS;


# instance fields
.field private ˊ:[B

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lpl/diliu/database/ImageModel;->ˏ(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lpl/diliu/database/ImageModel;->ˋ(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p3}, Lpl/diliu/database/ImageModel;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {v0, v1}, Lpl/diliu/database/ImageModel;->createId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/ImageModel;->ˎ(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static createId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 48
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 54
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 58
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->ˎ()[B

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->ˎ()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 63
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lpl/diliu/database/ImageModel;->ˏ([B)V

    .line 68
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lpl/diliu/database/ImageModel;->ˋ(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/database/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-static {v0, v1}, Lpl/diliu/database/ImageModel;->createId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/ImageModel;->ˎ(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/ImageModel;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/ImageModel;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/ImageModel;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/ImageModel;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/ImageModel;->ˊ:[B

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/ImageModel;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/ImageModel;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˏ([B)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/ImageModel;->ˊ:[B

    return-void
.end method
