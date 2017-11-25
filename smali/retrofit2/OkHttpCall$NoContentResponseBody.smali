.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lo/lM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lo/lB;


# direct methods
.method constructor <init>(Lo/lB;J)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lo/lM;-><init>()V

    .line 242
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/lB;

    .line 243
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 244
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 247
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/lB;

    return-object v0
.end method

.method public final source()Lo/ny;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
