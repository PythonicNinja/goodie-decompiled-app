.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lo/lm;

.field private final mRequest:Lo/lG;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lo/lJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/lG;Lo/lJ;Lo/lm;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lo/lG;

    .line 197
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 198
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lo/lm;

    .line 199
    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lo/lm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 5130
    iget-object v0, v0, Lo/lJ;->ʽ:Lo/lv;

    .line 6062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5130
    .line 5131
    if-eqz p1, :cond_0

    return-object p1

    .line 255
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fromDiskCache()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 1213
    iget-object v0, v0, Lo/lJ;->ʻ:Lo/lJ;

    .line 234
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public headerCount()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 2135
    iget-object v0, v0, Lo/lJ;->ʽ:Lo/lv;

    .line 3076
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 239
    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 3135
    iget-object v0, v0, Lo/lJ;->ʽ:Lo/lv;

    .line 4081
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    .line 244
    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 4135
    iget-object v0, v0, Lo/lJ;->ʽ:Lo/lv;

    .line 5086
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 249
    return-object v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 1110
    iget-object v0, v0, Lo/lJ;->ˏ:Ljava/lang/String;

    .line 218
    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/lJ;

    .line 1097
    iget v0, v0, Lo/lJ;->ˋ:I

    .line 213
    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lo/lG;

    .line 1045
    iget-object v0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 208
    invoke-virtual {v0}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
