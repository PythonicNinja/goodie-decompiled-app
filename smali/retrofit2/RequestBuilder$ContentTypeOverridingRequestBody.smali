.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lo/lF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lo/lB;

.field private final delegate:Lo/lF;


# direct methods
.method constructor <init>(Lo/lF;Lo/lB;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lo/lF;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/lF;

    .line 231
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/lB;

    .line 232
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/lF;

    invoke-virtual {v0}, Lo/lF;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/lB;
    .locals 1

    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/lB;

    return-object v0
.end method

.method public writeTo(Lo/nx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/lF;

    invoke-virtual {v0, p1}, Lo/lF;->writeTo(Lo/nx;)V

    .line 244
    return-void
.end method
