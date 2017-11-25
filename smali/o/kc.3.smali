.class public final enum Lo/kc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/kc;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/kc;

.field private static enum ˋ:Lo/kc;

.field public static final enum ॱ:Lo/kc;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lo/kc;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/kc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/kc;->ॱ:Lo/kc;

    new-instance v0, Lo/kc;

    const-string v1, "END"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/kc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/kc;->ˋ:Lo/kc;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lo/kc;

    sget-object v1, Lo/kc;->ॱ:Lo/kc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/kc;->ˋ:Lo/kc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/kc;->ˊ:[Lo/kc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lo/kc;->ˎ:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/kc;
    .locals 1

    .line 6
    const-class v0, Lo/kc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/kc;

    return-object v0
.end method

.method public static values()[Lo/kc;
    .locals 1

    .line 6
    sget-object v0, Lo/kc;->ˊ:[Lo/kc;

    invoke-virtual {v0}, [Lo/kc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/kc;

    return-object v0
.end method
