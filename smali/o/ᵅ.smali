.class final enum Lo/ᵅ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d45;>;"
    }
.end annotation


# static fields
.field private static enum ʽ:Lo/ᵅ;

.field private static enum ˊ:Lo/ᵅ;

.field private static final synthetic ˊॱ:[Lo/ᵅ;

.field public static final enum ˋ:Lo/ᵅ;

.field private static enum ˎ:Lo/ᵅ;

.field public static final enum ˏ:Lo/ᵅ;

.field public static final enum ॱ:Lo/ᵅ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/ᵅ;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᵅ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵅ;->ˋ:Lo/ᵅ;

    .line 25
    new-instance v0, Lo/ᵅ;

    const-string v1, "TIMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᵅ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵅ;->ˏ:Lo/ᵅ;

    .line 26
    new-instance v0, Lo/ᵅ;

    const-string v1, "SESSION_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᵅ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵅ;->ˊ:Lo/ᵅ;

    .line 27
    new-instance v0, Lo/ᵅ;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᵅ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵅ;->ˎ:Lo/ᵅ;

    .line 28
    new-instance v0, Lo/ᵅ;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ᵅ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵅ;->ॱ:Lo/ᵅ;

    .line 29
    new-instance v0, Lo/ᵅ;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ᵅ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵅ;->ʽ:Lo/ᵅ;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ᵅ;

    sget-object v1, Lo/ᵅ;->ˋ:Lo/ᵅ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵅ;->ˏ:Lo/ᵅ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵅ;->ˊ:Lo/ᵅ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵅ;->ˎ:Lo/ᵅ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵅ;->ॱ:Lo/ᵅ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵅ;->ʽ:Lo/ᵅ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵅ;->ˊॱ:[Lo/ᵅ;

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

.method public static valueOf(Ljava/lang/String;)Lo/ᵅ;
    .locals 1

    .line 23
    const-class v0, Lo/ᵅ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᵅ;

    return-object v0
.end method

.method public static values()[Lo/ᵅ;
    .locals 1

    .line 23
    sget-object v0, Lo/ᵅ;->ˊॱ:[Lo/ᵅ;

    invoke-virtual {v0}, [Lo/ᵅ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵅ;

    return-object v0
.end method
