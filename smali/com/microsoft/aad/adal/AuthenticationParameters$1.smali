.class final Lcom/microsoft/aad/adal/AuthenticationParameters$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$resourceUrl:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;Landroid/os/Handler;Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->val$resourceUrl:Ljava/net/URL;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->val$callback:Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final onCompleted(Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationParameters$1;Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public final run()V
    .locals 3

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :try_start_0
    invoke-static {}, Lcom/microsoft/aad/adal/AuthenticationParameters;->access$000()Lcom/microsoft/aad/adal/IWebRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->val$resourceUrl:Ljava/net/URL;

    invoke-interface {v0, v1, v2}, Lcom/microsoft/aad/adal/IWebRequestHandler;->sendGet(Ljava/net/URL;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/HttpWebResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 170
    :try_start_1
    invoke-static {v2}, Lcom/microsoft/aad/adal/AuthenticationParameters;->access$100(Lcom/microsoft/aad/adal/HttpWebResponse;)Lcom/microsoft/aad/adal/AuthenticationParameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->onCompleted(Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    return-void

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->onCompleted(Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :cond_0
    return-void

    .line 175
    :catch_1
    move-exception v2

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->onCompleted(Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V

    .line 178
    return-void
.end method
