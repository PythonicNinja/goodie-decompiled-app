.class public Lcom/microsoft/aad/adal/AuthenticationException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field protected mCode:Lcom/microsoft/aad/adal/ADALError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/aad/adal/ADALError;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationException;->mCode:Lcom/microsoft/aad/adal/ADALError;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationException;->mCode:Lcom/microsoft/aad/adal/ADALError;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationException;->mCode:Lcom/microsoft/aad/adal/ADALError;

    .line 67
    return-void
.end method


# virtual methods
.method public getCode()Lcom/microsoft/aad/adal/ADALError;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationException;->mCode:Lcom/microsoft/aad/adal/ADALError;

    return-object v0
.end method

.method public getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationException;->mCode:Lcom/microsoft/aad/adal/ADALError;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationException;->mCode:Lcom/microsoft/aad/adal/ADALError;

    invoke-virtual {v0, p1}, Lcom/microsoft/aad/adal/ADALError;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationException;->getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
