.class Lcom/microsoft/aad/adal/AuthenticationContext$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

.field final synthetic val$activity:Lcom/microsoft/aad/adal/IWindowComponent;

.field final synthetic val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

.field final synthetic val$request:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field final synthetic val$useDialog:Z


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$activity:Lcom/microsoft/aad/adal/IWindowComponent;

    iput-boolean p4, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$useDialog:Z

    iput-object p5, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$request:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 5

    .line 1093
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running task in thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$callbackHandle:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$activity:Lcom/microsoft/aad/adal/IWindowComponent;

    iget-boolean v3, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$useDialog:Z

    iget-object v4, p0, Lcom/microsoft/aad/adal/AuthenticationContext$3;->val$request:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/AuthenticationContext;->access$500(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1089
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext$3;->call()Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
