.class public final enum Lo/ʿ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02bf;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ʿ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ˋ:Lo/ʿ;

.field private static enum ˎ:Lo/ʿ;

.field public static final ˏ:Lo/ʿ;

.field private static final synthetic ॱ:[Lo/ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lo/ʿ;

    const-string v1, "ALWAYS_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ʿ;->ˊ:Lo/ʿ;

    .line 36
    new-instance v0, Lo/ʿ;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ʿ;->ˋ:Lo/ʿ;

    .line 45
    new-instance v0, Lo/ʿ;

    const-string v1, "PREFER_RGB_565"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ʿ;->ˎ:Lo/ʿ;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ʿ;

    sget-object v1, Lo/ʿ;->ˊ:Lo/ʿ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ʿ;->ˋ:Lo/ʿ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ʿ;->ˎ:Lo/ʿ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ʿ;->ॱ:[Lo/ʿ;

    .line 48
    sget-object v0, Lo/ʿ;->ˎ:Lo/ʿ;

    sput-object v0, Lo/ʿ;->ˏ:Lo/ʿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ʿ;
    .locals 1

    .line 14
    const-class v0, Lo/ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ʿ;

    return-object v0
.end method

.method public static values()[Lo/ʿ;
    .locals 1

    .line 14
    sget-object v0, Lo/ʿ;->ॱ:[Lo/ʿ;

    invoke-virtual {v0}, [Lo/ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ʿ;

    return-object v0
.end method
