.class Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;
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
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationParameters$1;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$param:Lcom/microsoft/aad/adal/AuthenticationParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationParameters$1;Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationParameters$1;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;->val$exception:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;->val$param:Lcom/microsoft/aad/adal/AuthenticationParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationParameters$1;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationParameters$1;->val$callback:Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;->val$exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationParameters$1$1;->val$param:Lcom/microsoft/aad/adal/AuthenticationParameters;

    invoke-interface {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationParameters$AuthenticationParamCallback;->onCompleted(Ljava/lang/Exception;Lcom/microsoft/aad/adal/AuthenticationParameters;)V

    .line 185
    return-void
.end method
