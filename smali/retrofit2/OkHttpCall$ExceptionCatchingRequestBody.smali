.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lo/lM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lo/lM;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lo/lM;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lo/lM;-><init>()V

    .line 264
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/lM;

    .line 265
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 289
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->close()V

    .line 290
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 272
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 268
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->contentType()Lo/lB;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/ny;
    .locals 2

    .line 276
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/lM;

    invoke-virtual {v1}, Lo/lM;->source()Lo/ny;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lo/nP;)V

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v0

    return-object v0
.end method

.method final throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0

    .line 296
    :cond_0
    return-void
.end method
