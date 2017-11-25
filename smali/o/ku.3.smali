.class public final enum Lo/ku;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ku;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ku;

.field public static final enum ˋ:Lo/ku;

.field private static final synthetic ˏ:[Lo/ku;

.field private static enum ॱ:Lo/ku;


# instance fields
.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/ku;

    const-string v1, "DONT_SHOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ku;->ˋ:Lo/ku;

    new-instance v0, Lo/ku;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ku;->ॱ:Lo/ku;

    new-instance v0, Lo/ku;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/ku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ku;->ˊ:Lo/ku;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ku;

    sget-object v1, Lo/ku;->ˋ:Lo/ku;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ku;->ॱ:Lo/ku;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ku;->ˊ:Lo/ku;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ku;->ˏ:[Lo/ku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lo/ku;->ˎ:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ku;
    .locals 1

    .line 9
    const-class v0, Lo/ku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ku;

    return-object v0
.end method

.method public static values()[Lo/ku;
    .locals 1

    .line 9
    sget-object v0, Lo/ku;->ˏ:[Lo/ku;

    invoke-virtual {v0}, [Lo/ku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ku;

    return-object v0
.end method
