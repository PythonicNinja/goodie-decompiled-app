.class public final enum Lo/ᵇ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d47;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᵇ;

.field public static final enum ˋ:Lo/ᵇ;

.field private static enum ˎ:Lo/ᵇ;

.field private static ॱ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<Lo/\u1d47;>;"
        }
    .end annotation
.end field

.field private static final synthetic ᐝ:[Lo/ᵇ;


# instance fields
.field private final ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lo/ᵇ;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᵇ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/ᵇ;->ˎ:Lo/ᵇ;

    .line 26
    new-instance v0, Lo/ᵇ;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᵇ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/ᵇ;->ˋ:Lo/ᵇ;

    .line 27
    new-instance v0, Lo/ᵇ;

    const-string v1, "RequireConfirm"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᵇ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/ᵇ;->ˊ:Lo/ᵇ;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᵇ;

    sget-object v1, Lo/ᵇ;->ˎ:Lo/ᵇ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵇ;->ˋ:Lo/ᵇ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵇ;->ˊ:Lo/ᵇ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵇ;->ᐝ:[Lo/ᵇ;

    .line 29
    const-class v0, Lo/ᵇ;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lo/ᵇ;->ॱ:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-wide p3, p0, Lo/ᵇ;->ˏ:J

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᵇ;
    .locals 1

    .line 24
    const-class v0, Lo/ᵇ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᵇ;

    return-object v0
.end method

.method public static values()[Lo/ᵇ;
    .locals 1

    .line 24
    sget-object v0, Lo/ᵇ;->ᐝ:[Lo/ᵇ;

    invoke-virtual {v0}, [Lo/ᵇ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵇ;

    return-object v0
.end method

.method public static ॱ(J)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/EnumSet<Lo/\u1d47;>;"
        }
    .end annotation

    .line 31
    const-class v0, Lo/ᵇ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 32
    sget-object v0, Lo/ᵇ;->ॱ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵇ;

    .line 33
    .line 1047
    iget-wide v0, v6, Lo/ᵇ;->ˏ:J

    .line 33
    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    return-object v4
.end method
