.class public final enum Lo/ᵊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d4a;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ᵊ;

.field public static final enum ˋ:Lo/ᵊ;

.field private static enum ˎ:Lo/ᵊ;

.field public static final enum ˏ:Lo/ᵊ;

.field public static final enum ॱ:Lo/ᵊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/ᵊ;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᵊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵊ;->ˏ:Lo/ᵊ;

    .line 25
    new-instance v0, Lo/ᵊ;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᵊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵊ;->ˋ:Lo/ᵊ;

    .line 26
    new-instance v0, Lo/ᵊ;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᵊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵊ;->ॱ:Lo/ᵊ;

    .line 27
    new-instance v0, Lo/ᵊ;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᵊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵊ;->ˎ:Lo/ᵊ;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ᵊ;

    sget-object v1, Lo/ᵊ;->ˏ:Lo/ᵊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵊ;->ˋ:Lo/ᵊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵊ;->ॱ:Lo/ᵊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵊ;->ˎ:Lo/ᵊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵊ;->ˊ:[Lo/ᵊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᵊ;
    .locals 1

    .line 23
    const-class v0, Lo/ᵊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᵊ;

    return-object v0
.end method

.method public static values()[Lo/ᵊ;
    .locals 1

    .line 23
    sget-object v0, Lo/ᵊ;->ˊ:[Lo/ᵊ;

    invoke-virtual {v0}, [Lo/ᵊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵊ;

    return-object v0
.end method
