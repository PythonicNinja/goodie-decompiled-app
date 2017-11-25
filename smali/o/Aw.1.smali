.class public final Lo/Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋॱ:Z


# instance fields
.field private final ʻ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/rb;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/KX;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oy;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oW;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/\u027b;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lcom/google/firebase/analytics/FirebaseAnalytics;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lo/Aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Aw;->ˋॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oy;>;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/\u027b;>;Lo/iU<Lcom/google/firebase/analytics/FirebaseAnalytics;>;Lo/iU<Lo/rb;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/KX;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lo/Aw;->ˏ:Lo/pQ;

    .line 62
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_1
    iput-object p2, p0, Lo/Aw;->ˊ:Lo/iU;

    .line 64
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_2
    iput-object p3, p0, Lo/Aw;->ˋ:Lo/iU;

    .line 66
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_3
    iput-object p4, p0, Lo/Aw;->ˎ:Lo/iU;

    .line 68
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_4
    iput-object p5, p0, Lo/Aw;->ॱ:Lo/iU;

    .line 70
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_5
    iput-object p6, p0, Lo/Aw;->ʻ:Lo/iU;

    .line 72
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_6
    iput-object p7, p0, Lo/Aw;->ˊॱ:Lo/iU;

    .line 74
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_7
    iput-object p8, p0, Lo/Aw;->ʼ:Lo/iU;

    .line 76
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_8
    iput-object p9, p0, Lo/Aw;->ᐝ:Lo/iU;

    .line 78
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_9
    iput-object p10, p0, Lo/Aw;->ʽ:Lo/iU;

    .line 80
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_a
    iput-object p11, p0, Lo/Aw;->ͺ:Lo/iU;

    .line 82
    sget-boolean v0, Lo/Aw;->ˋॱ:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_b
    iput-object p12, p0, Lo/Aw;->ॱˊ:Lo/iU;

    .line 84
    return-void
.end method

.method public static ॱ(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/Aw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oy;>;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/\u027b;>;Lo/iU<Lcom/google/firebase/analytics/FirebaseAnalytics;>;Lo/iU<Lo/rb;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/KX;>;Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;)Lo/hx<Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lo/Aw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lo/Aw;-><init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 17
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    move-object p1, p0

    .line 1116
    if-nez v2, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    iget-object v0, p1, Lo/Aw;->ˏ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1120
    iget-object v0, p1, Lo/Aw;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieCache:Lo/oy;

    .line 1121
    iget-object v0, p1, Lo/Aw;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->application:Landroid/app/Application;

    .line 1122
    iget-object v0, p1, Lo/Aw;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɻ;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->gaTracker:Lo/ɻ;

    .line 1123
    iget-object v0, p1, Lo/Aw;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1124
    iget-object v0, p1, Lo/Aw;->ʻ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rb;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    .line 1125
    iget-object v0, p1, Lo/Aw;->ˊॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oW;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    .line 1126
    iget-object v0, p1, Lo/Aw;->ʼ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KX;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->landingPageHelper:Lo/KX;

    .line 1127
    iget-object v0, p1, Lo/Aw;->ᐝ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 1128
    iget-object v0, p1, Lo/Aw;->ʽ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->latPref:Lo/oN;

    .line 1129
    iget-object v0, p1, Lo/Aw;->ͺ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->lngPref:Lo/oN;

    .line 1130
    iget-object v0, p1, Lo/Aw;->ॱˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->savedDiscountsCount:Lo/oN;

    .line 17
    return-void
.end method
