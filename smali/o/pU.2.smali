.class public final Lo/pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oJ;>;"
    }
.end annotation


# static fields
.field private static synthetic ʻ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/pH;

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
    const-class v0, Lo/pU;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pU;->ʻ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lo/pU;->ʻ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/pU;->ˋ:Lo/pH;

    .line 38
    sget-boolean v0, Lo/pU;->ʻ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lo/pU;->ˊ:Lo/iU;

    .line 40
    sget-boolean v0, Lo/pU;->ʻ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2
    iput-object p3, p0, Lo/pU;->ˏ:Lo/iU;

    .line 42
    sget-boolean v0, Lo/pU;->ʻ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_3
    iput-object p4, p0, Lo/pU;->ॱ:Lo/iU;

    .line 44
    sget-boolean v0, Lo/pU;->ʻ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_4
    iput-object p5, p0, Lo/pU;->ˎ:Lo/iU;

    .line 46
    sget-boolean v0, Lo/pU;->ʻ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_5
    iput-object p6, p0, Lo/pU;->ᐝ:Lo/iU;

    .line 48
    return-void
.end method

.method public static ˋ(Lo/pH;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/pU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;)Lo/iU<Lo/oJ;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lo/pU;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/pU;-><init>(Lo/pH;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 6

    .line 11
    .line 1052
    move-object v5, p0

    iget-object v0, p0, Lo/pU;->ˊ:Lo/iU;

    .line 1054
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, v5, Lo/pU;->ˏ:Lo/iU;

    .line 1055
    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/oN;

    iget-object v2, v5, Lo/pU;->ॱ:Lo/iU;

    .line 1056
    invoke-interface {v2}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oN;

    iget-object v3, v5, Lo/pU;->ˎ:Lo/iU;

    .line 1057
    invoke-interface {v3}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/oN;

    iget-object v4, v5, Lo/pU;->ᐝ:Lo/iU;

    .line 1058
    invoke-interface {v4}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/oN;

    .line 1053
    invoke-static {v0, v1, v2, v3, v4}, Lo/pH;->ॱ(Landroid/app/Application;Lo/oN;Lo/oN;Lo/oN;Lo/oN;)Lo/oJ;

    move-result-object v0

    .line 1052
    check-cast v0, Lo/oJ;

    .line 11
    return-object v0
.end method
