.class public final enum Lo/Py;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Py;>;Lo/NA;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/Py;

.field public static final enum ˏ:Lo/Py;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/Py;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/Py;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Py;->ˏ:Lo/Py;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Py;

    sget-object v1, Lo/Py;->ˏ:Lo/Py;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Py;->ˋ:[Lo/Py;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Py;
    .locals 1

    .line 23
    const-class v0, Lo/Py;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Py;

    return-object v0
.end method

.method public static values()[Lo/Py;
    .locals 1

    .line 23
    sget-object v0, Lo/Py;->ˋ:[Lo/Py;

    invoke-virtual {v0}, [Lo/Py;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Py;

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    .line 34
    return-void
.end method
