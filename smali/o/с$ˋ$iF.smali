.class final enum Lo/с$ˋ$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/с$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0441$\u02cb$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/с$ˋ$iF;

.field public static final enum ˎ:Lo/с$ˋ$iF;

.field public static final enum ˏ:Lo/с$ˋ$iF;

.field private static final synthetic ॱ:[Lo/с$ˋ$iF;


# instance fields
.field final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 555
    new-instance v0, Lo/с$ˋ$iF;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/с$ˋ$iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/с$ˋ$iF;->ˏ:Lo/с$ˋ$iF;

    .line 556
    new-instance v0, Lo/с$ˋ$iF;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/с$ˋ$iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/с$ˋ$iF;->ˎ:Lo/с$ˋ$iF;

    .line 557
    new-instance v0, Lo/с$ˋ$iF;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/с$ˋ$iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/с$ˋ$iF;->ˊ:Lo/с$ˋ$iF;

    .line 554
    const/4 v0, 0x3

    new-array v0, v0, [Lo/с$ˋ$iF;

    sget-object v1, Lo/с$ˋ$iF;->ˏ:Lo/с$ˋ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/с$ˋ$iF;->ˎ:Lo/с$ˋ$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/с$ˋ$iF;->ˊ:Lo/с$ˋ$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/с$ˋ$iF;->ॱ:[Lo/с$ˋ$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 562
    iput-object p3, p0, Lo/с$ˋ$iF;->ˋ:Ljava/lang/String;

    .line 563
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/с$ˋ$iF;
    .locals 1

    .line 554
    const-class v0, Lo/с$ˋ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/с$ˋ$iF;

    return-object v0
.end method

.method public static values()[Lo/с$ˋ$iF;
    .locals 1

    .line 554
    sget-object v0, Lo/с$ˋ$iF;->ॱ:[Lo/с$ˋ$iF;

    invoke-virtual {v0}, [Lo/с$ˋ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/с$ˋ$iF;

    return-object v0
.end method
