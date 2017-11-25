.class public final Lo/pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/lA;>;"
    }
.end annotation


# static fields
.field private static synthetic ʽ:Z


# instance fields
.field private final ʼ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oM;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oJ;>;"
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
            "Lo/iU<Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/pH;

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/nn;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oI;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lo/pY;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pY;->ʽ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/nn;>;Lo/iU<Lo/oI;>;Lo/iU<Lo/oJ;>;Lo/iU<Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;>;Lo/iU<Lo/oM;>;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/oN;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lo/pY;->ˎ:Lo/pH;

    .line 48
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    iput-object p2, p0, Lo/pY;->ˏ:Lo/iU;

    .line 50
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_2
    iput-object p3, p0, Lo/pY;->ॱ:Lo/iU;

    .line 52
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_3
    iput-object p4, p0, Lo/pY;->ˊ:Lo/iU;

    .line 54
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_4
    iput-object p5, p0, Lo/pY;->ˋ:Lo/iU;

    .line 56
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_5
    iput-object p6, p0, Lo/pY;->ʼ:Lo/iU;

    .line 58
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_6
    iput-object p7, p0, Lo/pY;->ᐝ:Lo/iU;

    .line 60
    sget-boolean v0, Lo/pY;->ʽ:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_7
    iput-object p8, p0, Lo/pY;->ˊॱ:Lo/iU;

    .line 62
    return-void
.end method

.method public static ˋ(Lo/pH;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/pY;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/nn;>;Lo/iU<Lo/oI;>;Lo/iU<Lo/oJ;>;Lo/iU<Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;>;Lo/iU<Lo/oM;>;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/oN;>;)Lo/iU<Lo/lA;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/pY;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/pY;-><init>(Lo/pH;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 7

    .line 16
    .line 1066
    move-object v5, p0

    iget-object v0, p0, Lo/pY;->ˏ:Lo/iU;

    .line 1068
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    iget-object v0, v5, Lo/pY;->ॱ:Lo/iU;

    .line 1069
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    iget-object v0, v5, Lo/pY;->ˊ:Lo/iU;

    .line 1070
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oJ;

    iget-object v1, v5, Lo/pY;->ˋ:Lo/iU;

    .line 1071
    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

    iget-object v2, v5, Lo/pY;->ʼ:Lo/iU;

    .line 1072
    invoke-interface {v2}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oM;

    iget-object v3, v5, Lo/pY;->ᐝ:Lo/iU;

    .line 1073
    invoke-interface {v3}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v5, Lo/pY;->ˊॱ:Lo/iU;

    .line 1074
    invoke-interface {v4}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/oN;

    .line 1067
    invoke-static {v0, v1, v2, v3, v4}, Lo/pH;->ˏ(Lo/oJ;Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;Lo/oM;Landroid/app/Application;Lo/oN;)Lo/lA;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 1066
    .line 2047
    if-nez v5, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    .line 2050
    :cond_0
    move-object v0, v5

    check-cast v0, Lo/lA;

    .line 16
    return-object v0
.end method
