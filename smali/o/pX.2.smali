.class public final Lo/pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/Lc;>;"
    }
.end annotation


# static fields
.field private static synthetic ˎ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oP;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oP;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/pH;

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
    const-class v0, Lo/pX;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pX;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/oP;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oN;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lo/pX;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lo/pX;->ˏ:Lo/pH;

    .line 32
    sget-boolean v0, Lo/pX;->ˎ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lo/pX;->ˊ:Lo/iU;

    .line 34
    sget-boolean v0, Lo/pX;->ˎ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lo/pX;->ˋ:Lo/iU;

    .line 36
    sget-boolean v0, Lo/pX;->ˎ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lo/pX;->ॱ:Lo/iU;

    .line 38
    return-void
.end method

.method public static ˊ(Lo/pH;Lo/iU;Lo/iU;Lo/iU;)Lo/pX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/oP;>;Lo/iU<Lo/oP;>;Lo/iU<Lo/oN;>;)Lo/iU<Lo/Lc;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/pX;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/pX;-><init>(Lo/pH;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 4

    .line 11
    .line 1042
    move-object v3, p0

    iget-object v0, p0, Lo/pX;->ˊ:Lo/iU;

    .line 1044
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oP;

    iget-object v1, v3, Lo/pX;->ˋ:Lo/iU;

    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/oP;

    iget-object v2, v3, Lo/pX;->ॱ:Lo/iU;

    invoke-interface {v2}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oN;

    .line 1043
    invoke-static {v0, v1, v2}, Lo/pH;->ˊ(Lo/oP;Lo/oP;Lo/oN;)Lo/Lc;

    move-result-object v0

    .line 1042
    check-cast v0, Lo/Lc;

    .line 11
    return-object v0
.end method
