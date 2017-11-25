.class public final Lo/pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lpl/diliu/helpers/GoodieAlarmManager;>;"
    }
.end annotation


# static fields
.field private static synthetic ॱ:Z


# instance fields
.field private final ˎ:Lo/pF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hx<Lpl/diliu/helpers/GoodieAlarmManager;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lo/pw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pw;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/pF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hx<Lpl/diliu/helpers/GoodieAlarmManager;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lo/pw;->ॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lo/pw;->ˎ:Lo/pF;

    .line 19
    return-void
.end method

.method public static ॱ(Lo/pF;)Lo/pw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hx<Lpl/diliu/helpers/GoodieAlarmManager;>;)Lo/iU<Lpl/diliu/helpers/GoodieAlarmManager;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/pw;

    invoke-direct {v0, p0}, Lo/pw;-><init>(Lo/pF;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 2

    .line 8
    .line 1023
    iget-object v0, p0, Lo/pw;->ˎ:Lo/pF;

    new-instance v1, Lpl/diliu/helpers/GoodieAlarmManager;

    invoke-direct {v1}, Lpl/diliu/helpers/GoodieAlarmManager;-><init>()V

    .line 1037
    invoke-interface {v0, v1}, Lo/hx;->ˋ(Ljava/lang/Object;)V

    .line 1023
    .line 1038
    move-object v0, v1

    check-cast v0, Lpl/diliu/helpers/GoodieAlarmManager;

    .line 8
    return-object v0
.end method
