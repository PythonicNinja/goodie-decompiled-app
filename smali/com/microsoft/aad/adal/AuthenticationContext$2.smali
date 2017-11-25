.class Lcom/microsoft/aad/adal/AuthenticationContext$2;
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
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

.field final synthetic val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field final synthetic val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

.field final synthetic val$endingUrl:Ljava/lang/String;

.field final synthetic val$requestId:I

.field final synthetic val$waitingRequest:Lcom/microsoft/aad/adal/AuthenticationRequestState;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationRequest;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;I)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$endingUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iput-object p5, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$waitingRequest:Lcom/microsoft/aad/adal/AuthenticationRequestState;

    iput p6, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 776
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing url for token. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 779
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    new-instance v7, Lcom/microsoft/aad/adal/Oauth2;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    invoke-static {v1}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$000(Lcom/microsoft/aad/adal/AuthenticationContext;)Lcom/microsoft/aad/adal/IWebRequestHandler;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/microsoft/aad/adal/Oauth2;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/IWebRequestHandler;)V

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$endingUrl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/microsoft/aad/adal/Oauth2;->getToken(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v7

    .line 784
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnActivityResult processed the result. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 785
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    goto :goto_0

    .line 786
    :catch_0
    move-exception v7

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in processing code to get token. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 788
    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 789
    const-string v0, "AuthenticationContext"

    .line 790
    invoke-static {v7}, Lcom/microsoft/aad/adal/ExceptionExtensions;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/microsoft/aad/adal/ADALError;->AUTHORIZATION_CODE_NOT_EXCHANGED_FOR_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    .line 789
    invoke-static {v0, v8, v1, v2, v7}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 795
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$waitingRequest:Lcom/microsoft/aad/adal/AuthenticationRequestState;

    iget v3, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$requestId:I

    new-instance v4, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v5, Lcom/microsoft/aad/adal/ADALError;->AUTHORIZATION_CODE_NOT_EXCHANGED_FOR_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v4, v5, v8, v7}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$100(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    .line 802
    return-void

    .line 806
    :goto_0
    if-eqz v7, :cond_1

    .line 807
    const-string v0, "AuthenticationContext"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnActivityResult is setting the token to cache. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 809
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v7}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-static {v0, v1, v7}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$200(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 813
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$waitingRequest:Lcom/microsoft/aad/adal/AuthenticationRequestState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$waitingRequest:Lcom/microsoft/aad/adal/AuthenticationRequestState;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-eqz v0, :cond_2

    .line 815
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending result to callback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 816
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    invoke-virtual {v0, v7}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onSuccess(Lcom/microsoft/aad/adal/AuthenticationResult;)V

    goto :goto_1

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$waitingRequest:Lcom/microsoft/aad/adal/AuthenticationRequestState;

    iget v3, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$requestId:I

    new-instance v4, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v5, Lcom/microsoft/aad/adal/ADALError;->AUTHORIZATION_CODE_NOT_EXCHANGED_FOR_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    .line 826
    invoke-virtual {v7}, Lcom/microsoft/aad/adal/AuthenticationResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 820
    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$100(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    goto :goto_1

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v2, Lcom/microsoft/aad/adal/ADALError;->AUTHORIZATION_CODE_NOT_EXCHANGED_FOR_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    .line 830
    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$300(Lcom/microsoft/aad/adal/AuthenticationContext;I)V

    .line 841
    return-void

    .line 833
    :catch_1
    move-exception v7

    .line 834
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in processing code to get token. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$authenticationRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 835
    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 836
    const-string v0, "AuthenticationContext"

    .line 837
    invoke-static {v7}, Lcom/microsoft/aad/adal/ExceptionExtensions;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CACHE_IS_NOT_WORKING:Lcom/microsoft/aad/adal/ADALError;

    .line 836
    invoke-static {v0, v8, v1, v2, v7}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$300(Lcom/microsoft/aad/adal/AuthenticationContext;I)V

    .line 841
    return-void

    .line 840
    :catchall_0
    move-exception v7

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$300(Lcom/microsoft/aad/adal/AuthenticationContext;I)V

    throw v7
.end method
