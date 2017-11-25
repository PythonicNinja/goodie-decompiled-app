.class public final Lo/pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/helpers/GoodieAlarmManager;>;"
    }
.end annotation


# static fields
.field private static synthetic ˊ:Z


# instance fields
.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lo/pF;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pF;->ˊ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Landroid/app/Application;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lo/pF;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lo/pF;->ˏ:Lo/iU;

    .line 19
    return-void
.end method

.method public static ˋ(Lo/iU;)Lo/pF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Landroid/app/Application;>;)Lo/hx<Lpl/diliu/helpers/GoodieAlarmManager;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/pF;

    invoke-direct {v0, p0}, Lo/pF;-><init>(Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 8
    move-object v2, p1

    check-cast v2, Lpl/diliu/helpers/GoodieAlarmManager;

    move-object p1, p0

    .line 1028
    if-nez v2, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    iget-object v0, p1, Lo/pF;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v2, Lpl/diliu/helpers/GoodieAlarmManager;->application:Landroid/app/Application;

    .line 8
    return-void
.end method
