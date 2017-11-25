.class public final enum Lo/ｨ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff68;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ｨ;

.field public static final enum ʽ:Lo/ｨ;

.field public static final enum ˊ:Lo/ｨ;

.field public static final enum ˊॱ:Lo/ｨ;

.field public static final enum ˋ:Lo/ｨ;

.field public static final enum ˎ:Lo/ｨ;

.field public static final enum ˏ:Lo/ｨ;

.field public static final enum ॱ:Lo/ｨ;

.field private static final synthetic ᐝ:[Lo/ｨ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lo/ｨ;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ˋ:Lo/ｨ;

    .line 37
    new-instance v0, Lo/ｨ;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ॱ:Lo/ｨ;

    .line 41
    new-instance v0, Lo/ｨ;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ˎ:Lo/ｨ;

    .line 45
    new-instance v0, Lo/ｨ;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ˏ:Lo/ｨ;

    .line 49
    new-instance v0, Lo/ｨ;

    const-string v1, "APP_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    .line 54
    new-instance v0, Lo/ｨ;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ˊॱ:Lo/ｨ;

    .line 60
    new-instance v0, Lo/ｨ;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ʽ:Lo/ｨ;

    .line 67
    new-instance v0, Lo/ｨ;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/ｨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｨ;->ʻ:Lo/ｨ;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ｨ;

    sget-object v1, Lo/ｨ;->ˋ:Lo/ｨ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ॱ:Lo/ｨ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ˎ:Lo/ｨ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ˏ:Lo/ｨ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ˊ:Lo/ｨ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ˊॱ:Lo/ｨ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ʽ:Lo/ｨ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/ｨ;->ʻ:Lo/ｨ;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/ｨ;->ᐝ:[Lo/ｨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ｨ;
    .locals 1

    .line 28
    const-class v0, Lo/ｨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ｨ;

    return-object v0
.end method

.method public static values()[Lo/ｨ;
    .locals 1

    .line 28
    sget-object v0, Lo/ｨ;->ᐝ:[Lo/ｨ;

    invoke-virtual {v0}, [Lo/ｨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｨ;

    return-object v0
.end method
