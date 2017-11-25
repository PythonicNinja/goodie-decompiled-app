.class public final enum Lo/iD$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/iD$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/iD$if;

.field public static final enum ˋ:Lo/iD$if;

.field private static enum ˎ:Lo/iD$if;

.field public static final enum ˏ:Lo/iD$if;

.field private static final synthetic ॱ:[Lo/iD$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lo/iD$if;

    const-string v1, "COMPLETE_ASYNC_RESULTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/iD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/iD$if;->ˋ:Lo/iD$if;

    .line 41
    new-instance v0, Lo/iD$if;

    const-string v1, "COMPLETE_ASYNC_OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/iD$if;->ˊ:Lo/iD$if;

    .line 42
    new-instance v0, Lo/iD$if;

    const-string v1, "COMPLETE_UPDATE_ASYNC_QUERIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/iD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/iD$if;->ˏ:Lo/iD$if;

    .line 43
    new-instance v0, Lo/iD$if;

    const-string v1, "THROW_BACKGROUND_EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/iD$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/iD$if;->ˎ:Lo/iD$if;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lo/iD$if;

    sget-object v1, Lo/iD$if;->ˋ:Lo/iD$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/iD$if;->ˊ:Lo/iD$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/iD$if;->ˏ:Lo/iD$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/iD$if;->ˎ:Lo/iD$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/iD$if;->ॱ:[Lo/iD$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/iD$if;
    .locals 1

    .line 39
    const-class v0, Lo/iD$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/iD$if;

    return-object v0
.end method

.method public static values()[Lo/iD$if;
    .locals 1

    .line 39
    sget-object v0, Lo/iD$if;->ॱ:[Lo/iD$if;

    invoke-virtual {v0}, [Lo/iD$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/iD$if;

    return-object v0
.end method
