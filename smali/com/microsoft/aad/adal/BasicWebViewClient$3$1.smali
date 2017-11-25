.class Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/aad/adal/BasicWebViewClient$3;

.field final synthetic val$challangeResponse:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

.field final synthetic val$headers:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/BasicWebViewClient$3;Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;Ljava/util/HashMap;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->this$1:Lcom/microsoft/aad/adal/BasicWebViewClient$3;

    iput-object p2, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->val$challangeResponse:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    iput-object p3, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->val$headers:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->val$challangeResponse:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    iget-object v3, v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->val$challangeResponse:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    iget-object v0, v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 177
    const-string v0, "BasicWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubmitUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->val$challangeResponse:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    iget-object v2, v2, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "client_id"

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->this$1:Lcom/microsoft/aad/adal/BasicWebViewClient$3;

    iget-object v1, v1, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v1, v1, Lcom/microsoft/aad/adal/BasicWebViewClient;->mQueryParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    :cond_0
    const-string v0, "BasicWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loadurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->this$1:Lcom/microsoft/aad/adal/BasicWebViewClient$3;

    iget-object v0, v0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;->val$headers:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    return-void
.end method
