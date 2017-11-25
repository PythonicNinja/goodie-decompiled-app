.class public final enum Lo/ˑ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02d1;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ˑ;

.field private static enum ʽ:Lo/ˑ;

.field public static final enum ˋ:Lo/ˑ;

.field public static final enum ˏ:Lo/ˑ;

.field public static final enum ॱ:Lo/ˑ;


# instance fields
.field public final ˊ:Z

.field public final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lo/ˑ;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ˑ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/ˑ;->ʽ:Lo/ˑ;

    .line 10
    new-instance v0, Lo/ˑ;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ˑ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/ˑ;->ˏ:Lo/ˑ;

    .line 12
    new-instance v0, Lo/ˑ;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ˑ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/ˑ;->ˋ:Lo/ˑ;

    .line 14
    new-instance v0, Lo/ˑ;

    const-string v1, "RESULT"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ˑ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lo/ˑ;->ॱ:Lo/ˑ;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ˑ;

    sget-object v1, Lo/ˑ;->ʽ:Lo/ˑ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ˑ;->ˏ:Lo/ˑ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ˑ;->ˋ:Lo/ˑ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ˑ;->ॱ:Lo/ˑ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ˑ;->ʼ:[Lo/ˑ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lo/ˑ;->ˊ:Z

    .line 21
    iput-boolean p4, p0, Lo/ˑ;->ˎ:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ˑ;
    .locals 1

    .line 6
    const-class v0, Lo/ˑ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ˑ;

    return-object v0
.end method

.method public static values()[Lo/ˑ;
    .locals 1

    .line 6
    sget-object v0, Lo/ˑ;->ʼ:[Lo/ˑ;

    invoke-virtual {v0}, [Lo/ˑ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ˑ;

    return-object v0
.end method
