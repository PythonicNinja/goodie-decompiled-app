.class public final Lo/pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lpl/diliu/data/api/GoodieRestService;>;"
    }
.end annotation


# static fields
.field private static synthetic ˎ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lretrofit2/Retrofit;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/pO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pO;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lretrofit2/Retrofit;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lo/pO;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/pO;->ˋ:Lo/pH;

    .line 24
    sget-boolean v0, Lo/pO;->ˎ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lo/pO;->ˊ:Lo/iU;

    .line 26
    return-void
.end method

.method public static ˊ(Lo/pH;Lo/iU;)Lo/pO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lretrofit2/Retrofit;>;)Lo/iU<Lpl/diliu/data/api/GoodieRestService;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/pO;

    invoke-direct {v0, p0, p1}, Lo/pO;-><init>(Lo/pH;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 3

    .line 10
    .line 1030
    iget-object v0, p0, Lo/pO;->ˊ:Lo/iU;

    .line 1031
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lo/pH;->ˋ(Lretrofit2/Retrofit;)Lpl/diliu/data/api/GoodieRestService;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    .line 1047
    if-nez v1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    .line 1050
    :cond_0
    move-object v0, v1

    check-cast v0, Lpl/diliu/data/api/GoodieRestService;

    .line 10
    return-object v0
.end method
