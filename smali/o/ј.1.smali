.class public final enum Lo/ј;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0458;>;"
    }
.end annotation


# static fields
.field private static enum ʼ:Lo/ј;

.field public static final enum ˊ:Lo/ј;

.field private static enum ˊॱ:Lo/ј;

.field private static final synthetic ˋॱ:[Lo/ј;

.field private static enum ˏॱ:Lo/ј;

.field private static enum ॱˋ:Lo/ј;

.field private static enum ᐝ:Lo/ј;


# instance fields
.field final ʻ:Z

.field final ʽ:Z

.field final ˋ:Z

.field final ˎ:Z

.field final ˏ:Z

.field final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 31
    new-instance v0, Lo/ј;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lo/ј;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lo/ј;->ˊ:Lo/ј;

    .line 37
    new-instance v0, Lo/ј;

    const-string v1, "NATIVE_ONLY"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lo/ј;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lo/ј;->ˊॱ:Lo/ј;

    .line 42
    new-instance v0, Lo/ј;

    const-string v1, "KATANA_ONLY"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ј;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lo/ј;->ʼ:Lo/ј;

    .line 47
    new-instance v0, Lo/ј;

    const-string v1, "WEB_ONLY"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ј;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lo/ј;->ᐝ:Lo/ј;

    .line 52
    new-instance v0, Lo/ј;

    const-string v1, "WEB_VIEW_ONLY"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ј;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lo/ј;->ˏॱ:Lo/ј;

    .line 59
    new-instance v0, Lo/ј;

    const-string v1, "DEVICE_AUTH"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ј;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lo/ј;->ॱˋ:Lo/ј;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ј;

    sget-object v1, Lo/ј;->ˊ:Lo/ј;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ј;->ˊॱ:Lo/ј;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ј;->ʼ:Lo/ј;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ј;->ᐝ:Lo/ј;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ј;->ˏॱ:Lo/ј;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ј;->ॱˋ:Lo/ј;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/ј;->ˋॱ:[Lo/ј;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-boolean p3, p0, Lo/ј;->ˎ:Z

    .line 76
    iput-boolean p4, p0, Lo/ј;->ॱ:Z

    .line 77
    iput-boolean p5, p0, Lo/ј;->ˋ:Z

    .line 78
    iput-boolean p6, p0, Lo/ј;->ˏ:Z

    .line 79
    iput-boolean p7, p0, Lo/ј;->ʻ:Z

    .line 80
    iput-boolean p8, p0, Lo/ј;->ʽ:Z

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ј;
    .locals 1

    .line 26
    const-class v0, Lo/ј;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ј;

    return-object v0
.end method

.method public static values()[Lo/ј;
    .locals 1

    .line 26
    sget-object v0, Lo/ј;->ˋॱ:[Lo/ј;

    invoke-virtual {v0}, [Lo/ј;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ј;

    return-object v0
.end method
