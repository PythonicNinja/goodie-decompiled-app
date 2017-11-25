.class public final enum Lo/ｖ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff56;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lo/ｖ;

.field private static final synthetic ˋ:[Lo/ｖ;

.field public static final enum ˎ:Lo/ｖ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ｖ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ｖ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｖ;->ˊ:Lo/ｖ;

    new-instance v0, Lo/ｖ;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｖ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｖ;->ˎ:Lo/ｖ;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ｖ;

    sget-object v1, Lo/ｖ;->ˊ:Lo/ｖ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｖ;->ˎ:Lo/ｖ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ｖ;->ˋ:[Lo/ｖ;

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

.method public static values()[Lo/ｖ;
    .locals 1

    sget-object v0, Lo/ｖ;->ˋ:[Lo/ｖ;

    invoke-virtual {v0}, [Lo/ｖ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｖ;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/ｖ;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ｖ;->ˎ:Lo/ｖ;

    return-object v0

    :cond_0
    sget-object v0, Lo/ｖ;->ˊ:Lo/ｖ;

    return-object v0
.end method
