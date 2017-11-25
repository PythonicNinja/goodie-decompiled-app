.class public final Lo/us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/ObservedBrandsFragment;>;"
    }
.end annotation


# static fields
.field private static synthetic ʻ:Z


# instance fields
.field private final ˊ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/ov;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oy;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/rb;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lo/us;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/us;->ʻ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oy;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/rb;>;Lo/iU<Lo/ov;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lo/us;->ʻ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lo/us;->ˊ:Lo/pQ;

    .line 40
    sget-boolean v0, Lo/us;->ʻ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_1
    iput-object p2, p0, Lo/us;->ˋ:Lo/iU;

    .line 42
    sget-boolean v0, Lo/us;->ʻ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_2
    iput-object p3, p0, Lo/us;->ˏ:Lo/iU;

    .line 44
    sget-boolean v0, Lo/us;->ʻ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_3
    iput-object p4, p0, Lo/us;->ॱ:Lo/iU;

    .line 46
    sget-boolean v0, Lo/us;->ʻ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_4
    iput-object p5, p0, Lo/us;->ˎ:Lo/iU;

    .line 48
    sget-boolean v0, Lo/us;->ʻ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_5
    iput-object p6, p0, Lo/us;->ˊॱ:Lo/iU;

    .line 50
    return-void
.end method

.method public static ˎ(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/us;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oy;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/rb;>;Lo/iU<Lo/ov;>;)Lo/hx<Lpl/diliu/ui/ObservedBrandsFragment;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/us;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/us;-><init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 13
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/ObservedBrandsFragment;

    move-object p1, p0

    .line 1070
    if-nez v2, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    iget-object v0, p1, Lo/us;->ˊ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1074
    iget-object v0, p1, Lo/us;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->goodieCache:Lo/oy;

    .line 1075
    iget-object v0, p1, Lo/us;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 1076
    iget-object v0, p1, Lo/us;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->cityPref:Lo/oN;

    .line 1077
    iget-object v0, p1, Lo/us;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rb;

    iput-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->rxBus:Lo/rb;

    .line 1078
    iget-object v0, p1, Lo/us;->ˊॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    .line 13
    return-void
.end method
