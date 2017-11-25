.class public final Lo/i;
.super Lo/Ꭸ;

# interfaces
.implements Lo/ﾒ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/l;>;Lo/\uff92;"
    }
.end annotation


# instance fields
.field private final ˊ:Z

.field private ˏॱ:Ljava/lang/Integer;

.field private final ͺ:Lo/ԇ;

.field private final ॱˊ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 9

    .line 2000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2000
    move-object p1, v4

    .line 3000
    iget-object v3, v4, Lo/ԇ;->ʼ:Lo/ﾇ;

    .line 2000
    move-object p2, v3

    .line 4000
    iget-object v3, p1, Lo/ԇ;->ʽ:Ljava/lang/Integer;

    .line 2000
    move-object p3, v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v5, p1, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v3, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 2000
    .line 6000
    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 2000
    .line 7000
    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.serverClientId"

    .line 2000
    .line 8000
    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v5, 0x1

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 2000
    .line 9000
    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.signin.internal.hostedDomain"

    .line 2000
    .line 10000
    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 2000
    .line 11000
    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2000
    :cond_1
    move-object v5, v8

    .line 2000
    move-object v6, p4

    move-object v7, p5

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lo/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ԇ;Landroid/os/Bundle;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ԇ;Landroid/os/Bundle;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 7

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    const/16 v3, 0x2c

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    iput-boolean p3, p0, Lo/i;->ˊ:Z

    iput-object p4, p0, Lo/i;->ͺ:Lo/ԇ;

    iput-object p5, p0, Lo/i;->ॱˊ:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p4, Lo/ԇ;->ʽ:Ljava/lang/Integer;

    .line 1000
    iput-object v0, p0, Lo/i;->ˏॱ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final ʼ()V
    .locals 1

    new-instance v0, Lo/jB$If;

    invoke-direct {v0, p0}, Lo/jB$If;-><init>(Lo/ʇ;)V

    invoke-virtual {p0, v0}, Lo/i;->ˋ(Lo/ҭ;)V

    return-void
.end method

.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final ˊॱ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/i;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/l;

    iget-object v1, p0, Lo/i;->ˏॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo/l;->ˋ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ˋ(Lo/e;)V
    .locals 6

    .line 16000
    const-string v5, "Expecting a valid ISignInCallbacks"

    .line 16000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_0
    move-object v2, p0

    :try_start_0
    iget-object v3, p0, Lo/i;->ͺ:Lo/ԇ;

    .line 17000
    iget-object v0, v3, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v3, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17000
    :goto_0
    const/4 v4, 0x0

    const-string v0, "<<default account>>"

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18000
    iget-object v0, v2, Lo/ʇ;->ʽ:Landroid/content/Context;

    .line 18000
    invoke-static {v0}, Lo/ﺯ;->ˊ(Landroid/content/Context;)Lo/ﺯ;

    move-result-object v4

    .line 19000
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v0}, Lo/ﺯ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/ﺯ;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 19000
    :cond_2
    new-instance v0, Lo/ǰ;

    iget-object v1, v2, Lo/i;->ˏॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v3, v1, v4}, Lo/ǰ;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    move-object v2, v0

    invoke-virtual {p0}, Lo/i;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/l;

    new-instance v1, Lo/h;

    invoke-direct {v1, v2}, Lo/h;-><init>(Lo/ǰ;)V

    invoke-interface {v0, v1, p1}, Lo/l;->ˊ(Lo/h;Lo/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v0, Lo/o;

    invoke-direct {v0}, Lo/o;-><init>()V

    invoke-interface {p1, v0}, Lo/d;->ˎ(Lo/o;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/l;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/l;

    return-object v0

    :cond_1
    new-instance v0, Lo/j;

    invoke-direct {v0, p1}, Lo/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final ͺ()Landroid/os/Bundle;
    .locals 4

    .line 20000
    iget-object v0, p0, Lo/i;->ͺ:Lo/ԇ;

    .line 20000
    iget-object v3, v0, Lo/ԇ;->ॱ:Ljava/lang/String;

    .line 21000
    .line 21000
    iget-object v0, p0, Lo/ʇ;->ʽ:Landroid/content/Context;

    .line 21000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/i;->ॱˊ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lo/i;->ͺ:Lo/ԇ;

    .line 22000
    iget-object v2, v2, Lo/ԇ;->ॱ:Ljava/lang/String;

    .line 22000
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/i;->ॱˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ॱ(Lo/ﻠ;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/i;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/l;

    iget-object v1, p0, Lo/i;->ˏॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lo/l;->ॱ(Lo/ﻠ;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/i;->ˊ:Z

    return v0
.end method
