.class public final Lo/HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/rate/RateAppActivity;>;"
    }
.end annotation


# static fields
.field private static synthetic ʻ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/ov;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oP;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lo/HV;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/HV;->ʻ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/ov;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oQ;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lo/HV;->ʻ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/HV;->ॱ:Lo/iU;

    .line 38
    sget-boolean v0, Lo/HV;->ʻ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lo/HV;->ˋ:Lo/pQ;

    .line 40
    sget-boolean v0, Lo/HV;->ʻ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2
    iput-object p3, p0, Lo/HV;->ˎ:Lo/iU;

    .line 42
    sget-boolean v0, Lo/HV;->ʻ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_3
    iput-object p4, p0, Lo/HV;->ˊ:Lo/iU;

    .line 44
    sget-boolean v0, Lo/HV;->ʻ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_4
    iput-object p5, p0, Lo/HV;->ˏ:Lo/iU;

    .line 46
    sget-boolean v0, Lo/HV;->ʻ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_5
    iput-object p6, p0, Lo/HV;->ᐝ:Lo/iU;

    .line 48
    return-void
.end method

.method public static ॱ(Lo/iU;Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/HV;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/ov;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oQ;>;)Lo/hx<Lpl/diliu/ui/rate/RateAppActivity;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/HV;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/HV;-><init>(Lo/iU;Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 12
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/rate/RateAppActivity;

    move-object p1, p0

    .line 1068
    if-nez v2, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    iget-object v0, p1, Lo/HV;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 1072
    iget-object v0, p1, Lo/HV;->ˋ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1073
    iget-object v0, p1, Lo/HV;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    .line 1074
    iget-object v0, p1, Lo/HV;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->appRatingEnabledPref:Lo/oQ;

    .line 1075
    iget-object v0, p1, Lo/HV;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oP;

    iput-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->appRatingLaunchCountPref:Lo/oP;

    .line 1076
    iget-object v0, p1, Lo/HV;->ᐝ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->rateLaterPref:Lo/oQ;

    .line 12
    return-void
.end method
