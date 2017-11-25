.class public final Lo/JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/registerandlogin/SocialLoginActivity;>;"
    }
.end annotation


# static fields
.field private static synthetic ι:Z


# instance fields
.field private final ʻ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ʻॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/dI;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oW;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;"
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
            "Lo/iU<Lo/oy;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/Lc;>;"
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
            "Lo/iU<Lo/ov;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/Ld;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/La;>;"
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
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/ow;>;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/KX;>;"
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

.field private final ᐝॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lo/JM;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/JM;->ι:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;Lo/iU;Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/rb;>;Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/ov;>;Lo/iU<Lo/oy;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/La;>;Lo/iU<Lo/Lc;>;Lo/iU<Lo/Ld;>;Lo/iU<Lo/KX;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/ow;>;Lo/iU<Lo/dI;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_0
    iput-object p1, p0, Lo/JM;->ˊ:Lo/iU;

    .line 87
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_1
    iput-object p2, p0, Lo/JM;->ˎ:Lo/iU;

    .line 89
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_2
    iput-object p3, p0, Lo/JM;->ॱ:Lo/pQ;

    .line 91
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_3
    iput-object p4, p0, Lo/JM;->ˏ:Lo/iU;

    .line 93
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_4
    iput-object p5, p0, Lo/JM;->ˋ:Lo/iU;

    .line 95
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_5
    iput-object p6, p0, Lo/JM;->ʽ:Lo/iU;

    .line 97
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_6
    iput-object p7, p0, Lo/JM;->ˊॱ:Lo/iU;

    .line 99
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_7
    iput-object p8, p0, Lo/JM;->ʻ:Lo/iU;

    .line 101
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 102
    :cond_8
    iput-object p9, p0, Lo/JM;->ʼ:Lo/iU;

    .line 103
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_9
    iput-object p10, p0, Lo/JM;->ᐝ:Lo/iU;

    .line 105
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_a
    iput-object p11, p0, Lo/JM;->ॱˋ:Lo/iU;

    .line 107
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_b
    iput-object p12, p0, Lo/JM;->ॱˊ:Lo/iU;

    .line 109
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_c
    iput-object p13, p0, Lo/JM;->ͺ:Lo/iU;

    .line 111
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_d

    if-nez p14, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 112
    :cond_d
    iput-object p14, p0, Lo/JM;->ˋॱ:Lo/iU;

    .line 113
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_e

    if-nez p15, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/JM;->ˏॱ:Lo/iU;

    .line 115
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_f

    if-nez p16, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 116
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lo/JM;->ॱᐝ:Lo/iU;

    .line 117
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_10

    if-nez p17, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lo/JM;->ᐝॱ:Lo/iU;

    .line 119
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_11

    if-nez p18, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lo/JM;->ॱˎ:Lo/iU;

    .line 121
    sget-boolean v0, Lo/JM;->ι:Z

    if-nez v0, :cond_12

    if-nez p19, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_12
    move-object/from16 v0, p19

    iput-object v0, p0, Lo/JM;->ʻॱ:Lo/iU;

    .line 123
    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/PersonalizationActivity;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lo/iU<Lo/dI;>;)V"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dI;

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->gson:Lo/dI;

    .line 199
    return-void
.end method

.method public static ॱ(Lo/iU;Lo/iU;Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/JM;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/ui/utils/UserInformationManager;>;Lo/iU<Lo/rb;>;Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/ov;>;Lo/iU<Lo/oy;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/La;>;Lo/iU<Lo/Lc;>;Lo/iU<Lo/Ld;>;Lo/iU<Lo/KX;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/ow;>;Lo/iU<Lo/dI;>;)Lo/hx<Lpl/diliu/ui/registerandlogin/SocialLoginActivity;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Lo/JM;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lo/JM;-><init>(Lo/iU;Lo/iU;Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 21
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    move-object p1, p0

    .line 1169
    if-nez v2, :cond_0

    .line 1170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :cond_0
    iget-object v0, p1, Lo/JM;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 1173
    iget-object v0, p1, Lo/JM;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rb;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->rxBus:Lo/rb;

    .line 1174
    iget-object v0, p1, Lo/JM;->ॱ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1175
    iget-object v0, p1, Lo/JM;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->analyticsHelper:Lo/ov;

    .line 1176
    iget-object v0, p1, Lo/JM;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->goodieCache:Lo/oy;

    .line 1177
    iget-object v0, p1, Lo/JM;->ʽ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oW;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->realmDatabase:Lo/oW;

    .line 1178
    iget-object v0, p1, Lo/JM;->ˊॱ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ॱ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1179
    iget-object v0, p1, Lo/JM;->ʻ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ˎ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1180
    iget-object v0, p1, Lo/JM;->ʼ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ˏ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1181
    iget-object v0, p1, Lo/JM;->ᐝ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ˊ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1182
    iget-object v0, p1, Lo/JM;->ॱˋ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ˋ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1183
    iget-object v0, p1, Lo/JM;->ॱˊ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ˊॱ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1184
    iget-object v0, p1, Lo/JM;->ͺ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ᐝ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1186
    iget-object v0, p1, Lo/JM;->ˋॱ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ʼ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1188
    iget-object v0, p1, Lo/JM;->ˏॱ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ʻ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1190
    iget-object v0, p1, Lo/JM;->ॱᐝ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KX;

    iput-object v0, v2, Lpl/diliu/ui/BaseActivity;->landingPageHelper:Lo/KX;

    .line 1191
    iget-object v0, p1, Lo/JM;->ᐝॱ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ʽ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1192
    iget-object v0, p1, Lo/JM;->ॱˎ:Lo/iU;

    invoke-static {v2, v0}, Lo/sn;->ˋॱ(Lpl/diliu/ui/BaseActivity;Lo/iU;)V

    .line 1194
    iget-object v0, p1, Lo/JM;->ʻॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dI;

    iput-object v0, v2, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->gson:Lo/dI;

    .line 21
    return-void
.end method
