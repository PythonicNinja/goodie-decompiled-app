.class public Lcom/microsoft/aad/adal/AuthenticationCancelError;
.super Lcom/microsoft/aad/adal/AuthenticationException;
.source ""


# static fields
.field static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_CANCELLED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 41
    return-void
.end method
