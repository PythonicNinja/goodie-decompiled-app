.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lo/lM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lo/lM;

.field private final mInterceptedSource:Lo/ny;


# direct methods
.method public constructor <init>(Lo/lM;Ljava/io/InputStream;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/lM;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/lM;

    .line 265
    invoke-static {p2}, Lo/nC;->ॱ(Ljava/io/InputStream;)Lo/nH;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lo/ny;

    .line 266
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/lB;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->contentType()Lo/lB;

    move-result-object v0

    return-object v0
.end method

.method public source()Lo/ny;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lo/ny;

    return-object v0
.end method
