.class public final enum Lo/hF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/hF;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/hF;

.field private static enum ˎ:Lo/hF;

.field public static final enum ˏ:Lo/hF;


# instance fields
.field public final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lo/hF;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/hF;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/hF;->ˏ:Lo/hF;

    .line 29
    new-instance v0, Lo/hF;

    const-string v1, "INSENSITIVE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/hF;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/hF;->ˎ:Lo/hF;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lo/hF;

    sget-object v1, Lo/hF;->ˏ:Lo/hF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/hF;->ˎ:Lo/hF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/hF;->ˊ:[Lo/hF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-boolean p3, p0, Lo/hF;->ॱ:Z

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hF;
    .locals 1

    .line 27
    const-class v0, Lo/hF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/hF;

    return-object v0
.end method

.method public static values()[Lo/hF;
    .locals 1

    .line 27
    sget-object v0, Lo/hF;->ˊ:[Lo/hF;

    invoke-virtual {v0}, [Lo/hF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hF;

    return-object v0
.end method
