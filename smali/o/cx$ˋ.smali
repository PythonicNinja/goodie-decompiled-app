.class public final enum Lo/cx$ˋ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/cx$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/cx$ˋ;

.field private static enum ˎ:Lo/cx$ˋ;

.field private static enum ˏ:Lo/cx$ˋ;

.field public static final enum ॱ:Lo/cx$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/cx$ˋ;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/cx$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cx$ˋ;->ॱ:Lo/cx$ˋ;

    new-instance v0, Lo/cx$ˋ;

    const-string v1, "MINIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/cx$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cx$ˋ;->ˏ:Lo/cx$ˋ;

    new-instance v0, Lo/cx$ˋ;

    const-string v1, "CHROMELESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/cx$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/cx$ˋ;->ˎ:Lo/cx$ˋ;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/cx$ˋ;

    sget-object v1, Lo/cx$ˋ;->ॱ:Lo/cx$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/cx$ˋ;->ˏ:Lo/cx$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/cx$ˋ;->ˎ:Lo/cx$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/cx$ˋ;->ˋ:[Lo/cx$ˋ;

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

.method public static valueOf(Ljava/lang/String;)Lo/cx$ˋ;
    .locals 1

    const-class v0, Lo/cx$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/cx$ˋ;

    return-object v0
.end method

.method public static values()[Lo/cx$ˋ;
    .locals 1

    sget-object v0, Lo/cx$ˋ;->ˋ:[Lo/cx$ˋ;

    invoke-virtual {v0}, [Lo/cx$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/cx$ˋ;

    return-object v0
.end method
