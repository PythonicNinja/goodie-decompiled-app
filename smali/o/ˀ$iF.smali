.class final Lo/ˀ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Ljava/io/InputStream;Ljava/io/File;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/ˀ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1052
    new-instance v0, Ljava/lang/Error;

    const-string v1, "You cannot decode a File from an InputStream by default, try either #diskCacheStratey(DiskCacheStrategy.SOURCE) to avoid this call or #decoder(ResourceDecoder) to replace this Decoder"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
