.class public Lcom/microsoft/aad/adal/ApplicationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final INSTALL_REQUEST_KEY:Ljava/lang/String; = "adal.broker.install.request"

.field public static final INSTALL_REQUEST_TRACK_FILE:Ljava/lang/String; = "adal.broker.install.track"

.field private static final INSTALL_UPN_KEY:Ljava/lang/String; = "username"

.field public static final INSTALL_URL_KEY:Ljava/lang/String; = "app_link"

.field private static final TAG:Ljava/lang/String; = "ApplicationReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static clearUserName(Landroid/content/Context;)V
    .locals 2

    .line 121
    const-string v0, "adal.broker.install.track"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 125
    const-string v0, "adal.broker.install.request"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    :cond_0
    return-void
.end method

.method public static getInstallRequestInthisApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 159
    const-string v0, "adal.broker.install.track"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 161
    if-eqz p0, :cond_0

    const-string v0, "adal.broker.install.request"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "adal.broker.install.request"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 163
    const-string v0, "ApplicationReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Install request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object p0

    .line 167
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-static {p0}, Lcom/microsoft/aad/adal/ApplicationReceiver;->getInstallRequestInthisApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    .line 105
    const-class v1, Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0, p0, v1}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 107
    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getBrokerAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private resumeRequestInBroker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 131
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    .line 132
    const-class v1, Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0, p2, v1}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 133
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "com.microsoft.aadbroker.adal.broker.request"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const-string v0, "caller.info.package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v0, "com.microsoft.aadbroker.adal.broker.request.resume"

    const-string v1, "com.microsoft.aadbroker.adal.broker.request.resume"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 141
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ui.AccountChooserActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    .line 153
    const/high16 v0, 0x18000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_1
    return-void
.end method

.method public static saveRequest(Landroid/content/Context;Lcom/microsoft/aad/adal/AuthenticationRequest;Ljava/lang/String;)V
    .locals 2

    .line 80
    const-string v0, "adal.broker.install.track"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 84
    if-eqz p2, :cond_0

    const-string v0, "username"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "username"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setBrokerAccountName(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    .line 89
    invoke-virtual {v0, p1}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string v0, "adal.broker.install.request"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "ApplicationReceiver"

    const-string v1, "Application install message is received"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ApplicationReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 67
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "ApplicationReceiver"

    const-string v1, "Message is related to the broker"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/microsoft/aad/adal/ApplicationReceiver;->getInstallRequestInthisApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "ApplicationReceiver"

    const-string v1, "Resume request in broker"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/ApplicationReceiver;->resumeRequestInBroker(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method
