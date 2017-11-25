.class Lcom/microsoft/aad/adal/AuthenticationRequestState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCancelled:Z

.field public mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
        }
    .end annotation
.end field

.field public mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field public mRequestId:I


# direct methods
.method public constructor <init>(ILcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mRequestId:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mCancelled:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 24
    iput p1, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mRequestId:I

    .line 25
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    .line 26
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 27
    return-void
.end method
