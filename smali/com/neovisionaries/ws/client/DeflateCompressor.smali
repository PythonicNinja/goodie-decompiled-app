.class Lcom/neovisionaries/ws/client/DeflateCompressor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    invoke-static {}, Lcom/neovisionaries/ws/client/DeflateCompressor;->createDeflater()Ljava/util/zip/Deflater;

    move-result-object v3

    .line 38
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 46
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, v0}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 47
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 50
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 53
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static createDeflater()Ljava/util/zip/Deflater;
    .locals 3

    .line 61
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    return-object v0
.end method
