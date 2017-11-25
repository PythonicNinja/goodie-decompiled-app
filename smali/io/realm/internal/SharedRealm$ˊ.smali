.class public final enum Lio/realm/internal/SharedRealm$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/SharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/realm/internal/SharedRealm$\u02ca;>;"
    }
.end annotation


# static fields
.field private static enum ʼ:Lio/realm/internal/SharedRealm$ˊ;

.field private static enum ˊ:Lio/realm/internal/SharedRealm$ˊ;

.field public static final enum ˋ:Lio/realm/internal/SharedRealm$ˊ;

.field private static enum ˎ:Lio/realm/internal/SharedRealm$ˊ;

.field public static final enum ॱ:Lio/realm/internal/SharedRealm$ˊ;

.field private static final synthetic ᐝ:[Lio/realm/internal/SharedRealm$ˊ;


# instance fields
.field final ˏ:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lio/realm/internal/SharedRealm$ˊ;

    const-string v1, "SCHEMA_MODE_AUTOMATIC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$ˊ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/SharedRealm$ˊ;->ˎ:Lio/realm/internal/SharedRealm$ˊ;

    .line 89
    new-instance v0, Lio/realm/internal/SharedRealm$ˊ;

    const-string v1, "SCHEMA_MODE_READONLY"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$ˊ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/SharedRealm$ˊ;->ˊ:Lio/realm/internal/SharedRealm$ˊ;

    .line 90
    new-instance v0, Lio/realm/internal/SharedRealm$ˊ;

    const-string v1, "SCHEMA_MODE_RESET_FILE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$ˊ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/SharedRealm$ˊ;->ʼ:Lio/realm/internal/SharedRealm$ˊ;

    .line 91
    new-instance v0, Lio/realm/internal/SharedRealm$ˊ;

    const-string v1, "SCHEMA_MODE_ADDITIVE"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$ˊ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/SharedRealm$ˊ;->ˋ:Lio/realm/internal/SharedRealm$ˊ;

    .line 92
    new-instance v0, Lio/realm/internal/SharedRealm$ˊ;

    const-string v1, "SCHEMA_MODE_MANUAL"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$ˊ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/SharedRealm$ˊ;->ॱ:Lio/realm/internal/SharedRealm$ˊ;

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [Lio/realm/internal/SharedRealm$ˊ;

    sget-object v1, Lio/realm/internal/SharedRealm$ˊ;->ˎ:Lio/realm/internal/SharedRealm$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/SharedRealm$ˊ;->ˊ:Lio/realm/internal/SharedRealm$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/SharedRealm$ˊ;->ʼ:Lio/realm/internal/SharedRealm$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/SharedRealm$ˊ;->ˋ:Lio/realm/internal/SharedRealm$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/SharedRealm$ˊ;->ॱ:Lio/realm/internal/SharedRealm$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/realm/internal/SharedRealm$ˊ;->ᐝ:[Lio/realm/internal/SharedRealm$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-byte p3, p0, Lio/realm/internal/SharedRealm$ˊ;->ˏ:B

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/SharedRealm$ˊ;
    .locals 1

    .line 86
    const-class v0, Lio/realm/internal/SharedRealm$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/internal/SharedRealm$ˊ;

    return-object v0
.end method

.method public static values()[Lio/realm/internal/SharedRealm$ˊ;
    .locals 1

    .line 86
    sget-object v0, Lio/realm/internal/SharedRealm$ˊ;->ᐝ:[Lio/realm/internal/SharedRealm$ˊ;

    invoke-virtual {v0}, [Lio/realm/internal/SharedRealm$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/SharedRealm$ˊ;

    return-object v0
.end method
