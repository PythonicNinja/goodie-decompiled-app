.class public final Lo/Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/userprofile/ProfileTab1Fragment;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oy;>;"
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
            "Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lo/Ko;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Ko;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;Lo/iU;Lo/pQ;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/ov;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oy;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lo/Ko;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lo/Ko;->ˎ:Lo/iU;

    .line 32
    sget-boolean v0, Lo/Ko;->ˋ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lo/Ko;->ˏ:Lo/iU;

    .line 34
    sget-boolean v0, Lo/Ko;->ˋ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lo/Ko;->ॱ:Lo/pQ;

    .line 36
    sget-boolean v0, Lo/Ko;->ˋ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lo/Ko;->ˊ:Lo/iU;

    .line 38
    return-void
.end method

.method public static ˊ(Lo/iU;Lo/iU;Lo/pQ;Lo/iU;)Lo/Ko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/ov;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oy;>;)Lo/hx<Lpl/diliu/ui/userprofile/ProfileTab1Fragment;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/Ko;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/Ko;-><init>(Lo/iU;Lo/iU;Lo/pQ;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 11
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

    move-object p1, p0

    .line 1054
    if-nez v2, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iget-object v0, p1, Lo/Ko;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->analyticsHelper:Lo/ov;

    .line 1058
    iget-object v0, p1, Lo/Ko;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, v2, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 1059
    iget-object v0, p1, Lo/Ko;->ॱ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1060
    iget-object v0, p1, Lo/Ko;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->goodieCache:Lo/oy;

    .line 11
    return-void
.end method
