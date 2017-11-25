.class Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/IConnectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DefaultConnectionService"
.end annotation


# instance fields
.field private mConnectionContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationContext;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/content/Context;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1697
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    .line 1698
    return-void
.end method


# virtual methods
.method public isConnectionAvailable()Z
    .locals 3

    .line 1701
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1702
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1703
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1704
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1705
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
