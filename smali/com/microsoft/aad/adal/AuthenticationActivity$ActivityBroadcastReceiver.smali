.class Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityBroadcastReceiver"
.end annotation


# instance fields
.field private mWaitingRequestId:I

.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;


# direct methods
.method private constructor <init>(Lcom/microsoft/aad/adal/AuthenticationActivity;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->mWaitingRequestId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/aad/adal/AuthenticationActivity;Lcom/microsoft/aad/adal/AuthenticationActivity$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;-><init>(Lcom/microsoft/aad/adal/AuthenticationActivity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;)I
    .locals 1

    .line 92
    iget v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->mWaitingRequestId:I

    return v0
.end method

.method static synthetic access$102(Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->mWaitingRequestId:I

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 98
    const-string v0, "AuthenticationActivity"

    const-string v1, "ActivityBroadcastReceiver onReceive"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.microsoft.aad.adal:BrowserCancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "AuthenticationActivity"

    const-string v1, "ActivityBroadcastReceiver onReceive action is for cancelling Authentication Activity"

    :try_start_0
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "com.microsoft.aad.adal:RequestId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    iget v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->mWaitingRequestId:I

    if-ne v0, v1, :cond_0

    .line 109
    const-string v0, "AuthenticationActivity"

    const-string v1, "Waiting requestId is same and cancelling this activity"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "AuthenticationActivity"

    const-string v1, "ActivityBroadcastReceiver onReceive exception"

    .line 117
    invoke-static {p1}, Lcom/microsoft/aad/adal/ExceptionExtensions;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->BROADCAST_RECEIVER_ERROR:Lcom/microsoft/aad/adal/ADALError;

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 121
    :cond_1
    return-void
.end method
