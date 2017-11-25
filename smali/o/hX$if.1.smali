.class final enum Lo/hX$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/hX$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/hX$if;

.field private static enum ˎ:Lo/hX$if;

.field private static final synthetic ॱ:[Lo/hX$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lo/hX$if;

    const-string v1, "TYPED_REALM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hX$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hX$if;->ˋ:Lo/hX$if;

    .line 61
    new-instance v0, Lo/hX$if;

    const-string v1, "DYNAMIC_REALM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/hX$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hX$if;->ˎ:Lo/hX$if;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lo/hX$if;

    sget-object v1, Lo/hX$if;->ˋ:Lo/hX$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/hX$if;->ˎ:Lo/hX$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/hX$if;->ॱ:[Lo/hX$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hX$if;
    .locals 1

    .line 59
    const-class v0, Lo/hX$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/hX$if;

    return-object v0
.end method

.method public static values()[Lo/hX$if;
    .locals 1

    .line 59
    sget-object v0, Lo/hX$if;->ॱ:[Lo/hX$if;

    invoke-virtual {v0}, [Lo/hX$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hX$if;

    return-object v0
.end method

.method static ˋ(Ljava/lang/Class;)Lo/hX$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/hJ;>;)Lo/hX$if;"
        }
    .end annotation

    .line 64
    const-class v0, Lo/hT;

    if-ne p0, v0, :cond_0

    .line 65
    sget-object v0, Lo/hX$if;->ˋ:Lo/hX$if;

    return-object v0

    .line 66
    :cond_0
    const-class v0, Lo/hK;

    if-ne p0, v0, :cond_1

    .line 67
    sget-object v0, Lo/hX$if;->ˎ:Lo/hX$if;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
