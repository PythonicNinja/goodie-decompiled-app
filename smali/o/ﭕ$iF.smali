.class public final enum Lo/ﭕ$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufb55$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ﭕ$iF;

.field public static final enum ˋ:Lo/ﭕ$iF;

.field private static final synthetic ॱ:[Lo/ﭕ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lo/ﭕ$iF;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﭕ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ﭕ$iF;->ˊ:Lo/ﭕ$iF;

    .line 42
    new-instance v0, Lo/ﭕ$iF;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ﭕ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ﭕ$iF;->ˋ:Lo/ﭕ$iF;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ﭕ$iF;

    sget-object v1, Lo/ﭕ$iF;->ˊ:Lo/ﭕ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ﭕ$iF;->ˋ:Lo/ﭕ$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ﭕ$iF;->ॱ:[Lo/ﭕ$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ﭕ$iF;
    .locals 1

    .line 40
    const-class v0, Lo/ﭕ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ﭕ$iF;

    return-object v0
.end method

.method public static values()[Lo/ﭕ$iF;
    .locals 1

    .line 40
    sget-object v0, Lo/ﭕ$iF;->ॱ:[Lo/ﭕ$iF;

    invoke-virtual {v0}, [Lo/ﭕ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﭕ$iF;

    return-object v0
.end method
