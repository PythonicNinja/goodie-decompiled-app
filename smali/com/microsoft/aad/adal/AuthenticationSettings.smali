.class public final enum Lcom/microsoft/aad/adal/AuthenticationSettings;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/microsoft/aad/adal/AuthenticationSettings;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/aad/adal/AuthenticationSettings;

.field public static final enum INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

.field private static final SECRET_RAW_KEY_LENGTH:I = 0x20


# instance fields
.field private mActivityPackageName:Ljava/lang/String;

.field private mBrokerPackageName:Ljava/lang/String;

.field private mBrokerSignature:Ljava/lang/String;

.field private mClazzDeviceCertProxy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private mConnectTimeOut:I

.field private mExpirationBuffer:I

.field private mReadTimeOut:I

.field private mSecretKeyData:[B

.field private mSharedPrefPackageName:Ljava/lang/String;

.field private mSkipBroker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationSettings;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/aad/adal/AuthenticationSettings;

    sget-object v1, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->$VALUES:[Lcom/microsoft/aad/adal/AuthenticationSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSecretKeyData:[B

    .line 34
    const-string v0, "com.microsoft.windowsintune.companyportal"

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mBrokerPackageName:Ljava/lang/String;

    .line 36
    const-string v0, "1L4Z9FJCgn5c0VLhyAxC5O9LdlE="

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mBrokerSignature:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSkipBroker:Z

    .line 52
    const/16 v0, 0x12c

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mExpirationBuffer:I

    .line 54
    const/16 v0, 0x7530

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mConnectTimeOut:I

    .line 56
    const/16 v0, 0x7530

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mReadTimeOut:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationSettings;
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/AuthenticationSettings;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/aad/adal/AuthenticationSettings;
    .locals 1

    .line 24
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->$VALUES:[Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, [Lcom/microsoft/aad/adal/AuthenticationSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/aad/adal/AuthenticationSettings;

    return-object v0
.end method


# virtual methods
.method public final getActivityPackageName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mActivityPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrokerPackageName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mBrokerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrokerSignature()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mBrokerSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectTimeOut()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mConnectTimeOut:I

    return v0
.end method

.method public final getDeviceCertificateProxy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mClazzDeviceCertProxy:Ljava/lang/Class;

    return-object v0
.end method

.method public final getExpirationBuffer()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mExpirationBuffer:I

    return v0
.end method

.method public final getReadTimeOut()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mReadTimeOut:I

    return v0
.end method

.method public final getSecretKeyData()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSecretKeyData:[B

    return-object v0
.end method

.method public final getSharedPrefPackageName()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSharedPrefPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipBroker()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSkipBroker:Z

    return v0
.end method

.method public final setActivityPackageName(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mActivityPackageName:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public final setBrokerPackageName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mBrokerPackageName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final setBrokerSignature(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mBrokerSignature:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final setConnectTimeOut(I)V
    .locals 2

    .line 232
    if-gez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid timeOutMillis"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mConnectTimeOut:I

    .line 236
    return-void
.end method

.method public final setDeviceCertificateProxyClass(Ljava/lang/Class;)V
    .locals 2

    .line 125
    const-class v0, Lcom/microsoft/aad/adal/IDeviceCertificate;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mClazzDeviceCertProxy:Ljava/lang/Class;

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setExpirationBuffer(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mExpirationBuffer:I

    .line 216
    return-void
.end method

.method public final setReadTimeOut(I)V
    .locals 2

    .line 250
    if-gez p1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid timeOutMillis"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iput p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mReadTimeOut:I

    .line 255
    return-void
.end method

.method public final setSecretKey([B)V
    .locals 2

    .line 74
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSecretKeyData:[B

    .line 79
    return-void
.end method

.method public final setSharedPrefPackageName(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSharedPrefPackageName:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final setSkipBroker(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/microsoft/aad/adal/AuthenticationSettings;->mSkipBroker:Z

    .line 176
    return-void
.end method
