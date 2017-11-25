.class interface abstract Lcom/microsoft/aad/adal/IBrokerProxy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract canSwitchToBroker()Z
.end method

.method public abstract canUseLocalCache()Z
.end method

.method public abstract getAuthTokenInBackground(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
.end method

.method public abstract getBrokerUsers()[Lcom/microsoft/aad/adal/UserInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Landroid/accounts/AuthenticatorException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentUser()Ljava/lang/String;
.end method

.method public abstract getIntentForBrokerActivity(Lcom/microsoft/aad/adal/AuthenticationRequest;)Landroid/content/Intent;
.end method

.method public abstract removeAccounts()V
.end method

.method public abstract saveAccount(Ljava/lang/String;)V
.end method
