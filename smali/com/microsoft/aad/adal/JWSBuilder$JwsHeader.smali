.class Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/JWSBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JwsHeader"
.end annotation


# instance fields
.field protected mAlgorithm:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "alg"
    .end annotation
.end field

.field protected mCert:[Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "x5c"
    .end annotation
.end field

.field protected mType:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "typ"
    .end annotation
.end field

.field final synthetic this$0:Lcom/microsoft/aad/adal/JWSBuilder;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/JWSBuilder;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/microsoft/aad/adal/JWSBuilder$JwsHeader;->this$0:Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
