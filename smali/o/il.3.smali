.class public final enum Lo/il;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/il;>;"
    }
.end annotation


# static fields
.field private static enum ˋ:Lo/il;

.field private static enum ˎ:Lo/il;

.field private static final synthetic ˏ:[Lo/il;


# instance fields
.field public final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lo/il;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/il;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/il;->ˎ:Lo/il;

    .line 26
    new-instance v0, Lo/il;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/il;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/il;->ˋ:Lo/il;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lo/il;

    sget-object v1, Lo/il;->ˎ:Lo/il;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/il;->ˋ:Lo/il;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/il;->ˏ:[Lo/il;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-boolean p3, p0, Lo/il;->ॱ:Z

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/il;
    .locals 1

    .line 24
    const-class v0, Lo/il;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/il;

    return-object v0
.end method

.method public static values()[Lo/il;
    .locals 1

    .line 24
    sget-object v0, Lo/il;->ˏ:[Lo/il;

    invoke-virtual {v0}, [Lo/il;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/il;

    return-object v0
.end method
