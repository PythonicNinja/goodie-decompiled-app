.class final enum Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/ChallangeResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

.field public static final enum CertAuthorities:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

.field public static final enum CertThumbprint:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

.field public static final enum Context:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

.field public static final enum Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

.field public static final enum SubmitUrl:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

.field public static final enum Version:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const-string v1, "Nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const-string v1, "CertAuthorities"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertAuthorities:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const-string v1, "Version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Version:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const-string v1, "SubmitUrl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->SubmitUrl:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const-string v1, "Context"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Context:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const-string v1, "CertThumbprint"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertThumbprint:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    sget-object v1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Nonce:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertAuthorities:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Version:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->SubmitUrl:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->Context:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->CertThumbprint:Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->$VALUES:[Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;
    .locals 1

    .line 54
    const-class v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;
    .locals 1

    .line 54
    sget-object v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->$VALUES:[Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    invoke-virtual {v0}, [Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/aad/adal/ChallangeResponseBuilder$RequestField;

    return-object v0
.end method
