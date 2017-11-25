.class public enum Lo/ˮ$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02ee$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ˇ;

.field private static enum ˋ:Lo/ˮ$iF;

.field private static final synthetic ˏ:[Lo/ˮ$iF;

.field private static enum ॱ:Lo/ʴ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/ˮ$iF;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ˮ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˮ$iF;->ˋ:Lo/ˮ$iF;

    .line 33
    new-instance v0, Lo/ˇ;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lo/ˇ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ˮ$iF;->ˊ:Lo/ˇ;

    .line 42
    new-instance v0, Lo/ʴ;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lo/ʴ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ˮ$iF;->ॱ:Lo/ʴ;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ˮ$iF;

    sget-object v1, Lo/ˮ$iF;->ˋ:Lo/ˮ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ$iF;->ˊ:Lo/ˇ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ$iF;->ॱ:Lo/ʴ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ˮ$iF;->ˏ:[Lo/ˮ$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/ˮ$iF;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ˮ$iF;
    .locals 1

    .line 29
    const-class v0, Lo/ˮ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ˮ$iF;

    return-object v0
.end method

.method public static values()[Lo/ˮ$iF;
    .locals 1

    .line 29
    sget-object v0, Lo/ˮ$iF;->ˏ:[Lo/ˮ$iF;

    invoke-virtual {v0}, [Lo/ˮ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ˮ$iF;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    return-void
.end method
