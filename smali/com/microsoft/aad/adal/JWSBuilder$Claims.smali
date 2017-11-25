.class Lcom/microsoft/aad/adal/JWSBuilder$Claims;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/JWSBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Claims"
.end annotation


# instance fields
.field protected mAudience:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "aud"
    .end annotation
.end field

.field protected mIssueAt:J
    .annotation runtime Lo/ei;
        ˋ = "iat"
    .end annotation
.end field

.field protected mNonce:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "nonce"
    .end annotation
.end field

.field final synthetic this$0:Lcom/microsoft/aad/adal/JWSBuilder;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/JWSBuilder;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/microsoft/aad/adal/JWSBuilder$Claims;->this$0:Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
