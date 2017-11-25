.class Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/ChallangeResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChallangeRequest"
.end annotation


# instance fields
.field mCertAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field mContext:Ljava/lang/String;

.field mNonce:Ljava/lang/String;

.field mSubmitUrl:Ljava/lang/String;

.field mThumbprint:Ljava/lang/String;

.field mVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/aad/adal/ChallangeResponseBuilder;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/ChallangeResponseBuilder;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->this$0:Lcom/microsoft/aad/adal/ChallangeResponseBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mNonce:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mContext:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mThumbprint:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mVersion:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeRequest;->mSubmitUrl:Ljava/lang/String;

    return-void
.end method
