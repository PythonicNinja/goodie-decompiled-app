.class public final Lo/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/GoodieApp;>;"
    }
.end annotation


# static fields
.field private static synthetic ˎ:Z


# instance fields
.field private final ˊ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
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

    .line 11
    const-class v0, Lo/ot;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ot;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oQ;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lo/ot;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lo/ot;->ˊ:Lo/pQ;

    .line 31
    sget-boolean v0, Lo/ot;->ˎ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    iput-object p2, p0, Lo/ot;->ˋ:Lo/iU;

    .line 33
    sget-boolean v0, Lo/ot;->ˎ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    iput-object p3, p0, Lo/ot;->ॱ:Lo/iU;

    .line 35
    sget-boolean v0, Lo/ot;->ˎ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_3
    iput-object p4, p0, Lo/ot;->ˏ:Lo/iU;

    .line 37
    return-void
.end method

.method public static ॱ(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;)Lo/ot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oQ;>;)Lo/hx<Lpl/diliu/GoodieApp;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/ot;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ot;-><init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 11
    move-object v2, p1

    check-cast v2, Lpl/diliu/GoodieApp;

    move-object p1, p0

    .line 1053
    if-nez v2, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_0
    iget-object v0, p1, Lo/ot;->ˊ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/GoodieApp;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1057
    iget-object v0, p1, Lo/ot;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, v2, Lpl/diliu/GoodieApp;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 1058
    iget-object v0, p1, Lo/ot;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/GoodieApp;->instanceIdPref:Lo/oN;

    .line 1059
    iget-object v0, p1, Lo/ot;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/GoodieApp;->firstUsagePref:Lo/oQ;

    .line 11
    return-void
.end method
