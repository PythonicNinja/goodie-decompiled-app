.class public final enum Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

.field public static final enum Cancelled:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

.field public static final enum Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

.field public static final enum Succeeded:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    const-string v1, "Cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Cancelled:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 47
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    const-string v1, "Failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 51
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    const-string v1, "Succeeded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Succeeded:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    sget-object v1, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Cancelled:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Failed:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->Succeeded:Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->$VALUES:[Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;
    .locals 1

    .line 39
    const-class v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->$VALUES:[Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    invoke-virtual {v0}, [Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/aad/adal/AuthenticationResult$AuthenticationStatus;

    return-object v0
.end method
