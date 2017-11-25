.class Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;
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
.field final synthetic this$1:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

.field final synthetic val$e:Lcom/microsoft/aad/adal/AuthenticationException;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationException;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;->val$e:Lcom/microsoft/aad/adal/AuthenticationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler$1;->val$e:Lcom/microsoft/aad/adal/AuthenticationException;

    invoke-interface {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationCallback;->onError(Ljava/lang/Exception;)V

    .line 1057
    return-void
.end method
