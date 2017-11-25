.class public final enum Lo/כֿ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufb4d;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/כֿ;

.field private static enum ˊ:Lo/כֿ;

.field private static enum ˋ:Lo/כֿ;

.field private static enum ˎ:Lo/כֿ;

.field public static final enum ˏ:Lo/כֿ;

.field public static final enum ॱ:Lo/כֿ;

.field private static enum ᐝ:Lo/כֿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/כֿ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/כֿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/כֿ;->ॱ:Lo/כֿ;

    new-instance v0, Lo/כֿ;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/כֿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/כֿ;->ˊ:Lo/כֿ;

    new-instance v0, Lo/כֿ;

    const-string v1, "BATCH_BY_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/כֿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/כֿ;->ˋ:Lo/כֿ;

    new-instance v0, Lo/כֿ;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/כֿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/כֿ;->ˎ:Lo/כֿ;

    new-instance v0, Lo/כֿ;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/כֿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/כֿ;->ˏ:Lo/כֿ;

    new-instance v0, Lo/כֿ;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/כֿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/כֿ;->ᐝ:Lo/כֿ;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/כֿ;

    sget-object v1, Lo/כֿ;->ॱ:Lo/כֿ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/כֿ;->ˊ:Lo/כֿ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/כֿ;->ˋ:Lo/כֿ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/כֿ;->ˎ:Lo/כֿ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/כֿ;->ˏ:Lo/כֿ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/כֿ;->ᐝ:Lo/כֿ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/כֿ;->ʻ:[Lo/כֿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/כֿ;
    .locals 1

    sget-object v0, Lo/כֿ;->ʻ:[Lo/כֿ;

    invoke-virtual {v0}, [Lo/כֿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/כֿ;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/כֿ;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/כֿ;->ˊ:Lo/כֿ;

    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/כֿ;->ˋ:Lo/כֿ;

    return-object v0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/כֿ;->ˎ:Lo/כֿ;

    return-object v0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/כֿ;->ˏ:Lo/כֿ;

    return-object v0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/כֿ;->ᐝ:Lo/כֿ;

    return-object v0

    :cond_4
    sget-object v0, Lo/כֿ;->ॱ:Lo/כֿ;

    return-object v0
.end method
