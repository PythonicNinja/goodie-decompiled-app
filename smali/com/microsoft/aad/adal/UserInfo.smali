.class public Lcom/microsoft/aad/adal/UserInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79fcce71f9b9e9d0L


# instance fields
.field private mDisplayableId:Ljava/lang/String;

.field private mIdentityProvider:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private transient mPasswordChangeUrl:Landroid/net/Uri;

.field private transient mPasswordExpiresOn:Ljava/util/Date;

.field private mUniqueId:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/aad/adal/ProfileInfo;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mVersion:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mSubject:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mSubject:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mUniqueId:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mPreferredName:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mPreferredName:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mDisplayableId:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p1, Lcom/microsoft/aad/adal/ProfileInfo;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mName:Ljava/lang/String;

    .line 83
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mDisplayableId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mUniqueId:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/microsoft/aad/adal/UserInfo;->mName:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/microsoft/aad/adal/UserInfo;->mIdentityProvider:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/microsoft/aad/adal/UserInfo;->mDisplayableId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static getUserInfoFromBrokerResult(Landroid/os/Bundle;)Lcom/microsoft/aad/adal/UserInfo;
    .locals 4

    .line 88
    const-string v0, "account.userinfo.userid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v0, "account.userinfo.given.name"

    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v0, "account.userinfo.identity.provider"

    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v0, "account.userinfo.userid.displayable"

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Lcom/microsoft/aad/adal/UserInfo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/aad/adal/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDisplayableId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mDisplayableId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityProvider()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mIdentityProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordChangeUrl()Landroid/net/Uri;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mPasswordChangeUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getPasswordExpiresOn()Ljava/util/Date;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mPasswordExpiresOn:Ljava/util/Date;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mUniqueId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    const-string v0, "AnyUser"

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/UserInfo;->setUniqueId(Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserInfo;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method setDisplayableId(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mDisplayableId:Ljava/lang/String;

    .line 152
    return-void
.end method

.method setIdentityProvider(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mIdentityProvider:Ljava/lang/String;

    .line 139
    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mName:Ljava/lang/String;

    .line 126
    return-void
.end method

.method setPasswordChangeUrl(Landroid/net/Uri;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mPasswordChangeUrl:Landroid/net/Uri;

    .line 165
    return-void
.end method

.method setPasswordExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mPasswordExpiresOn:Ljava/util/Date;

    .line 178
    return-void
.end method

.method setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserInfo;->mUniqueId:Ljava/lang/String;

    .line 113
    return-void
.end method
