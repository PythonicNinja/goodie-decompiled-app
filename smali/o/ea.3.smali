.class public abstract enum Lo/ea;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ea;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/eg;

.field private static final synthetic ˋ:[Lo/ea;

.field private static enum ॱ:Lo/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lo/eg;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lo/eg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ea;->ˊ:Lo/eg;

    .line 45
    new-instance v0, Lo/ef;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lo/ef;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ea;->ॱ:Lo/ef;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ea;

    sget-object v1, Lo/ea;->ˊ:Lo/eg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ea;->ॱ:Lo/ef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ea;->ˋ:[Lo/ea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/ea;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ea;
    .locals 1

    .line 27
    const-class v0, Lo/ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ea;

    return-object v0
.end method

.method public static values()[Lo/ea;
    .locals 1

    .line 27
    sget-object v0, Lo/ea;->ˋ:[Lo/ea;

    invoke-virtual {v0}, [Lo/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ea;

    return-object v0
.end method
