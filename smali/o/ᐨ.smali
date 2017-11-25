.class final Lo/ᐨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ՙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐨ$iF;,
        Lo/ᐨ$ˊ;
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ᐨ$ˊ;

.field private final ॱ:Lo/ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b9<Lo/\u1428$iF;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/ᐨ$ˊ;

    invoke-direct {v0}, Lo/ᐨ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ᐨ;->ˏ:Lo/ᐨ$ˊ;

    .line 12
    new-instance v0, Lo/ʹ;

    invoke-direct {v0}, Lo/ʹ;-><init>()V

    iput-object v0, p0, Lo/ᐨ;->ॱ:Lo/ʹ;

    .line 75
    return-void
.end method

.method static ˋ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᐨ;->ॱ:Lo/ʹ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ᐨ;->ˏ:Lo/ᐨ$ˊ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᐨ$ˊ;->ˏ(IILandroid/graphics/Bitmap$Config;)Lo/ᐨ$iF;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/ʹ;

    invoke-virtual {v0, p1}, Lo/ʹ;->ॱ(Lo/hT$iF$ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ˋ()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ˎ(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lo/ᐨ;->ˏ:Lo/ᐨ$ˊ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ᐨ$ˊ;->ˏ(IILandroid/graphics/Bitmap$Config;)Lo/ᐨ$iF;

    move-result-object v4

    .line 17
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/ʹ;

    invoke-virtual {v0, v4, p1}, Lo/ʹ;->ˏ(Lo/hT$iF$ˊ;Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method

.method public final ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 34
    .line 1053
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ᐨ;->ˋ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final ॱ(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 44
    invoke-static {p1}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p1, p2, p3}, Lo/ᐨ;->ˋ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
