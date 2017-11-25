.class public final Lo/KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/utils/UserInformationManager;>;"
    }
.end annotation


# static fields
.field private static synthetic ͺ:Z


# instance fields
.field private final ʻ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oy;>;"
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
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
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

.field private final ॱˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oP;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/iU;
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
    const-class v0, Lo/KV;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/KV;->ͺ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oy;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, p0, Lo/KV;->ˏ:Lo/iU;

    .line 59
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_1
    iput-object p2, p0, Lo/KV;->ˎ:Lo/iU;

    .line 61
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_2
    iput-object p3, p0, Lo/KV;->ˊ:Lo/iU;

    .line 63
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_3
    iput-object p4, p0, Lo/KV;->ˋ:Lo/iU;

    .line 65
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_4
    iput-object p5, p0, Lo/KV;->ॱ:Lo/iU;

    .line 67
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_5
    iput-object p6, p0, Lo/KV;->ʻ:Lo/iU;

    .line 69
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_6
    iput-object p7, p0, Lo/KV;->ˊॱ:Lo/iU;

    .line 71
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_7
    iput-object p8, p0, Lo/KV;->ʽ:Lo/iU;

    .line 73
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_8
    iput-object p9, p0, Lo/KV;->ʼ:Lo/iU;

    .line 75
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_9
    iput-object p10, p0, Lo/KV;->ᐝ:Lo/iU;

    .line 77
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_a
    iput-object p11, p0, Lo/KV;->ॱˋ:Lo/iU;

    .line 79
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_b
    iput-object p12, p0, Lo/KV;->ˋॱ:Lo/iU;

    .line 81
    sget-boolean v0, Lo/KV;->ͺ:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_c
    iput-object p13, p0, Lo/KV;->ॱˊ:Lo/iU;

    .line 83
    return-void
.end method

.method public static ˋ(Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/KV;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oy;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;)Lo/hx<Lpl/diliu/ui/utils/UserInformationManager;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lo/KV;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lo/KV;-><init>(Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 11
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/utils/UserInformationManager;

    move-object p1, p0

    .line 1117
    if-nez v2, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iget-object v0, p1, Lo/KV;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    .line 1121
    iget-object v0, p1, Lo/KV;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    .line 1122
    iget-object v0, p1, Lo/KV;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    .line 1123
    iget-object v0, p1, Lo/KV;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 1124
    iget-object v0, p1, Lo/KV;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userCity:Lo/oN;

    .line 1125
    iget-object v0, p1, Lo/KV;->ʻ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userLatitude:Lo/oN;

    .line 1126
    iget-object v0, p1, Lo/KV;->ˊॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userLongitude:Lo/oN;

    .line 1127
    iget-object v0, p1, Lo/KV;->ʽ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userIdSharedPref:Lo/oN;

    .line 1128
    iget-object v0, p1, Lo/KV;->ʼ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->goodieCache:Lo/oy;

    .line 1129
    iget-object v0, p1, Lo/KV;->ᐝ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->savedDiscountsCount:Lo/oN;

    .line 1130
    iget-object v0, p1, Lo/KV;->ॱˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oP;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->loyaltyCardsCount:Lo/oP;

    .line 1131
    iget-object v0, p1, Lo/KV;->ˋॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->observedBrandsCount:Lo/oN;

    .line 1132
    iget-object v0, p1, Lo/KV;->ॱˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->instanceIdPref:Lo/oN;

    .line 11
    return-void
.end method
