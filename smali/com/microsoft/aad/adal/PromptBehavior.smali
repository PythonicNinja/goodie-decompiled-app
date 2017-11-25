.class public final enum Lcom/microsoft/aad/adal/PromptBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/microsoft/aad/adal/PromptBehavior;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/aad/adal/PromptBehavior;

.field public static final enum Always:Lcom/microsoft/aad/adal/PromptBehavior;

.field public static final enum Auto:Lcom/microsoft/aad/adal/PromptBehavior;

.field public static final enum REFRESH_SESSION:Lcom/microsoft/aad/adal/PromptBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/microsoft/aad/adal/PromptBehavior;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/PromptBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 36
    new-instance v0, Lcom/microsoft/aad/adal/PromptBehavior;

    const-string v1, "Always"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/PromptBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->Always:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 46
    new-instance v0, Lcom/microsoft/aad/adal/PromptBehavior;

    const-string v1, "REFRESH_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/PromptBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->REFRESH_SESSION:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/microsoft/aad/adal/PromptBehavior;

    sget-object v1, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/PromptBehavior;->Always:Lcom/microsoft/aad/adal/PromptBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/PromptBehavior;->REFRESH_SESSION:Lcom/microsoft/aad/adal/PromptBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->$VALUES:[Lcom/microsoft/aad/adal/PromptBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/PromptBehavior;
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/aad/adal/PromptBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/PromptBehavior;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/aad/adal/PromptBehavior;
    .locals 1

    .line 24
    sget-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->$VALUES:[Lcom/microsoft/aad/adal/PromptBehavior;

    invoke-virtual {v0}, [Lcom/microsoft/aad/adal/PromptBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/aad/adal/PromptBehavior;

    return-object v0
.end method
