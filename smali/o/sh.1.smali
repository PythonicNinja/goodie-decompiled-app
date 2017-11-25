.class public final Lo/sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/AllDiscountsFragment;>;"
    }
.end annotation


# static fields
.field private static synthetic ʼ:Z


# instance fields
.field private final ʻ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/dI;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oP;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/rb;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oy;>;"
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

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/ov;>;"
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

    .line 15
    const-class v0, Lo/sh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/sh;->ʼ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/rb;>;Lo/iU<Lo/ov;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oy;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/dI;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lo/sh;->ˏ:Lo/pQ;

    .line 51
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_1
    iput-object p2, p0, Lo/sh;->ˊ:Lo/iU;

    .line 53
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_2
    iput-object p3, p0, Lo/sh;->ॱ:Lo/iU;

    .line 55
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_3
    iput-object p4, p0, Lo/sh;->ˋ:Lo/iU;

    .line 57
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_4
    iput-object p5, p0, Lo/sh;->ˎ:Lo/iU;

    .line 59
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_5
    iput-object p6, p0, Lo/sh;->ˊॱ:Lo/iU;

    .line 61
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_6
    iput-object p7, p0, Lo/sh;->ʽ:Lo/iU;

    .line 63
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_7
    iput-object p8, p0, Lo/sh;->ᐝ:Lo/iU;

    .line 65
    sget-boolean v0, Lo/sh;->ʼ:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_8
    iput-object p9, p0, Lo/sh;->ʻ:Lo/iU;

    .line 67
    return-void
.end method

.method public static ˏ(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/sh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/rb;>;Lo/iU<Lo/ov;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oy;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/dI;>;)Lo/hx<Lpl/diliu/ui/AllDiscountsFragment;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/sh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/sh;-><init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 15
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/AllDiscountsFragment;

    move-object p1, p0

    .line 1093
    if-nez v2, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p1, Lo/sh;->ˏ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1097
    iget-object v0, p1, Lo/sh;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rb;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->rxBus:Lo/rb;

    .line 1098
    iget-object v0, p1, Lo/sh;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    .line 1099
    iget-object v0, p1, Lo/sh;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->cityPref:Lo/oN;

    .line 1100
    iget-object v0, p1, Lo/sh;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oy;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->goodieCache:Lo/oy;

    .line 1101
    iget-object v0, p1, Lo/sh;->ˊॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->appRatingEnabledPref:Lo/oQ;

    .line 1102
    iget-object v0, p1, Lo/sh;->ʽ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oP;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->appRatingLaunchCountPref:Lo/oP;

    .line 1103
    iget-object v0, p1, Lo/sh;->ᐝ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->rateLaterPref:Lo/oQ;

    .line 1104
    iget-object v0, p1, Lo/sh;->ʻ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dI;

    iput-object v0, v2, Lpl/diliu/ui/AllDiscountsFragment;->gson:Lo/dI;

    .line 15
    return-void
.end method
