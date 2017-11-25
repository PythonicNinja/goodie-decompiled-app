.class public final enum Lcom/microsoft/aad/adal/Logger$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/microsoft/aad/adal/Logger$LogLevel;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/aad/adal/Logger$LogLevel;

.field public static final enum Debug:Lcom/microsoft/aad/adal/Logger$LogLevel;

.field public static final enum Error:Lcom/microsoft/aad/adal/Logger$LogLevel;

.field public static final enum Info:Lcom/microsoft/aad/adal/Logger$LogLevel;

.field public static final enum Verbose:Lcom/microsoft/aad/adal/Logger$LogLevel;

.field public static final enum Warn:Lcom/microsoft/aad/adal/Logger$LogLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    const-string v1, "Error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->Error:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 52
    new-instance v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    const-string v1, "Warn"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->Warn:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 56
    new-instance v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    const-string v1, "Info"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->Info:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 60
    new-instance v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    const-string v1, "Verbose"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->Verbose:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 66
    new-instance v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->Debug:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/microsoft/aad/adal/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Error:Lcom/microsoft/aad/adal/Logger$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Warn:Lcom/microsoft/aad/adal/Logger$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Info:Lcom/microsoft/aad/adal/Logger$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Verbose:Lcom/microsoft/aad/adal/Logger$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Debug:Lcom/microsoft/aad/adal/Logger$LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->$VALUES:[Lcom/microsoft/aad/adal/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/microsoft/aad/adal/Logger$LogLevel;->value:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/Logger$LogLevel;
    .locals 1

    .line 44
    const-class v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/Logger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/aad/adal/Logger$LogLevel;
    .locals 1

    .line 44
    sget-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->$VALUES:[Lcom/microsoft/aad/adal/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/microsoft/aad/adal/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/aad/adal/Logger$LogLevel;

    return-object v0
.end method
