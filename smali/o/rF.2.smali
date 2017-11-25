.class public final Lo/rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/services/DownloadProgramService;>;"
    }
.end annotation


# static fields
.field private static synthetic ॱ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oy;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oW;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/rF;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/rF;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/oy;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lo/rF;->ॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/rF;->ˎ:Lo/pQ;

    .line 28
    sget-boolean v0, Lo/rF;->ॱ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lo/rF;->ˏ:Lo/iU;

    .line 30
    sget-boolean v0, Lo/rF;->ॱ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lo/rF;->ˊ:Lo/iU;

    .line 32
    return-void
.end method

.method public static ॱ(Lo/pQ;Lo/iU;Lo/iU;)Lo/rF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/oy;>;)Lo/hx<Lpl/diliu/services/DownloadProgramService;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/rF;

    invoke-direct {v0, p0, p1, p2}, Lo/rF;-><init>(Lo/pQ;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 10
    move-object v2, p1

    check-cast v2, Lpl/diliu/services/DownloadProgramService;

    move-object p1, p0

    .line 1044
    if-nez v2, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_0
    iget-object v0, p1, Lo/rF;->ˎ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/services/DownloadProgramService;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1048
    iget-object v0, p1, Lo/rF;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oW;

    iput-object v0, v2, Lpl/diliu/services/DownloadProgramService;->realmDatabase:Lo/oW;

    .line 1049
    iget-object v0, p1, Lo/rF;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/services/DownloadProgramService;->goodieCache:Lo/oy;

    .line 10
    return-void
.end method
