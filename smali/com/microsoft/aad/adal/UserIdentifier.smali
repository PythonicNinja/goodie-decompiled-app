.class public Lcom/microsoft/aad/adal/UserIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;
    }
.end annotation


# static fields
.field private static final AnyUser:Lcom/microsoft/aad/adal/UserIdentifier;

.field private static final AnyUserId:Ljava/lang/String; = "AnyUser"

.field private static final serialVersionUID:J = 0x4fa6e0246423c986L


# instance fields
.field private mId:Ljava/lang/String;

.field private mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/microsoft/aad/adal/UserIdentifier;

    const-string v1, "AnyUser"

    sget-object v2, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->UniqueId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/UserIdentifier;-><init>(Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;)V

    sput-object v0, Lcom/microsoft/aad/adal/UserIdentifier;->AnyUser:Lcom/microsoft/aad/adal/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    .line 49
    return-void
.end method

.method public static createFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/UserIdentifier;
    .locals 4

    .line 82
    new-instance v2, Lcom/microsoft/aad/adal/UserIdentifier;

    const-string v0, ""

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->OptionalDisplayableId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    invoke-direct {v2, v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier;-><init>(Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;)V

    .line 84
    if-eqz p0, :cond_1

    const-string v0, "account.userid.type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "account.userid.type"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v0, "account.userid.id"

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    .line 90
    iget-object v0, v2, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "AnyUser"

    iput-object v0, v2, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {v3}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    move-result-object v0

    iput-object v0, v2, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    .line 96
    :cond_1
    return-object v2
.end method

.method public static getAnyUser()Lcom/microsoft/aad/adal/UserIdentifier;
    .locals 1

    .line 60
    sget-object v0, Lcom/microsoft/aad/adal/UserIdentifier;->AnyUser:Lcom/microsoft/aad/adal/UserIdentifier;

    return-object v0
.end method


# virtual methods
.method anyUser()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier;->AnyUser:Lcom/microsoft/aad/adal/UserIdentifier;

    iget-object v1, v1, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    const-string v1, "AnyUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method getDisplayableId()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/UserIdentifier;->anyUser()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->RequiredDisplayableId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->OptionalDisplayableId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    .line 77
    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    .line 76
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    return-object v0
.end method

.method getUniqueId()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/UserIdentifier;->anyUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mType:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->UniqueId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/UserIdentifier;->mId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
