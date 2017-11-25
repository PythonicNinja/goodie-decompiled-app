.class Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackHandler"
.end annotation


# instance fields
.field private callback:Lcom/microsoft/aad/adal/AuthenticationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
        }
    .end annotation
.end field

.field private mRefHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationContext;


# direct methods
.method public constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/os/Handler;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Handler;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 1046
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->mRefHandler:Landroid/os/Handler;

    .line 1048
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->callback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    .line 1049
    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->callback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/microsoft/aad/adal/AuthenticationException;)V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->mRefHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->callback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->mRefHandler:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1061
    :cond_0
    throw p1
.end method

.method public onSuccess(Lcom/microsoft/aad/adal/AuthenticationResult;)V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->mRefHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->callback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->mRefHandler:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$2;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1075
    :cond_0
    return-void
.end method
