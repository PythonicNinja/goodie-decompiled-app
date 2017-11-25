.class Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/ChallangeResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChallangeResponse"
.end annotation


# instance fields
.field mAuthorizationHeaderValue:Ljava/lang/String;

.field mSubmitUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/aad/adal/ChallangeResponseBuilder;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/ChallangeResponseBuilder;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->this$0:Lcom/microsoft/aad/adal/ChallangeResponseBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorizationHeaderValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mSubmitUrl:Ljava/lang/String;

    return-object v0
.end method
