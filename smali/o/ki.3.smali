.class public final enum Lo/ki;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ki;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ki;

.field private static final synthetic ˎ:[Lo/ki;

.field public static final enum ˏ:Lo/ki;

.field public static final enum ॱ:Lo/ki;


# instance fields
.field private final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/ki;

    const-string v1, "CrashManagerUserInputDontSend"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ki;->ॱ:Lo/ki;

    .line 15
    new-instance v0, Lo/ki;

    const-string v1, "CrashManagerUserInputSend"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ki;->ˊ:Lo/ki;

    .line 19
    new-instance v0, Lo/ki;

    const-string v1, "CrashManagerUserInputAlwaysSend"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/ki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ki;->ˏ:Lo/ki;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ki;

    sget-object v1, Lo/ki;->ॱ:Lo/ki;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ki;->ˊ:Lo/ki;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ki;->ˏ:Lo/ki;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ki;->ˎ:[Lo/ki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lo/ki;->ˋ:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ki;
    .locals 1

    .line 7
    const-class v0, Lo/ki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ki;

    return-object v0
.end method

.method public static values()[Lo/ki;
    .locals 1

    .line 7
    sget-object v0, Lo/ki;->ˎ:[Lo/ki;

    invoke-virtual {v0}, [Lo/ki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ki;

    return-object v0
.end method
