.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorRequest"
.end annotation


# instance fields
.field private final mRequest:Lo/lG;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/lG;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 115
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 116
    return-void
.end method


# virtual methods
.method public body()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 1065
    iget-object v2, v0, Lo/lG;->ˏ:Lo/lF;

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lo/nC;->ˊ(Ljava/io/OutputStream;)Lo/nB;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v3

    .line 155
    :try_start_0
    invoke-virtual {v2, v3}, Lo/lF;->writeTo(Lo/nx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v3}, Lo/nx;->close()V

    .line 158
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Lo/nx;->close()V

    throw v2

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object v0

    return-object v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 5057
    iget-object v0, v0, Lo/lG;->ˋ:Lo/lv;

    .line 5062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 2053
    iget-object v0, v0, Lo/lG;->ˋ:Lo/lv;

    .line 2076
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 164
    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 3053
    iget-object v0, v0, Lo/lG;->ˋ:Lo/lv;

    .line 3081
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    .line 169
    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 4053
    iget-object v0, v0, Lo/lG;->ˋ:Lo/lv;

    .line 4086
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 174
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 1049
    iget-object v0, v0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 142
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/lG;

    .line 1045
    iget-object v0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 137
    invoke-virtual {v0}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
