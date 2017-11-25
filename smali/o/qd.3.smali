.class public final Lo/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ˎ:Lo/pH;

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qd;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Landroid/app/Application;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lo/qd;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/qd;->ˎ:Lo/pH;

    .line 24
    sget-boolean v0, Lo/qd;->ˋ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lo/qd;->ॱ:Lo/iU;

    .line 26
    return-void
.end method

.method public static ˎ(Lo/pH;Lo/iU;)Lo/qd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Landroid/app/Application;>;)Lo/iU<Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/qd;

    invoke-direct {v0, p0, p1}, Lo/qd;-><init>(Lo/pH;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 10
    .line 1030
    iget-object v0, p0, Lo/qd;->ॱ:Lo/iU;

    .line 1031
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/pH;->ˋ(Landroid/app/Application;)Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

    move-result-object v0

    .line 1030
    check-cast v0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

    .line 10
    return-object v0
.end method
