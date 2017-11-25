.class public final enum Lo/⁀;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u2040;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lo/⁀;

.field private static enum ˋ:Lo/⁀;

.field private static enum ˎ:Lo/⁀;

.field public static final enum ॱ:Lo/⁀;

.field private static final synthetic ᐝ:[Lo/⁀;


# instance fields
.field public final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lo/⁀;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/⁀;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/⁀;->ˊ:Lo/⁀;

    .line 40
    new-instance v0, Lo/⁀;

    const-string v1, "ONLY_ME"

    const-string v2, "only_me"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/⁀;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/⁀;->ˎ:Lo/⁀;

    .line 45
    new-instance v0, Lo/⁀;

    const-string v1, "FRIENDS"

    const-string v2, "friends"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/⁀;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/⁀;->ॱ:Lo/⁀;

    .line 50
    new-instance v0, Lo/⁀;

    const-string v1, "EVERYONE"

    const-string v2, "everyone"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/⁀;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/⁀;->ˋ:Lo/⁀;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lo/⁀;

    sget-object v1, Lo/⁀;->ˊ:Lo/⁀;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/⁀;->ˎ:Lo/⁀;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/⁀;->ॱ:Lo/⁀;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/⁀;->ˋ:Lo/⁀;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/⁀;->ᐝ:[Lo/⁀;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lo/⁀;->ˏ:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/⁀;
    .locals 1

    .line 31
    const-class v0, Lo/⁀;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/⁀;

    return-object v0
.end method

.method public static values()[Lo/⁀;
    .locals 1

    .line 31
    sget-object v0, Lo/⁀;->ᐝ:[Lo/⁀;

    invoke-virtual {v0}, [Lo/⁀;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/⁀;

    return-object v0
.end method
