.class public final Lo/pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oy;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/lA;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/pN;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pN;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/lA;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lo/pN;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lo/pN;->ॱ:Lo/pH;

    .line 23
    sget-boolean v0, Lo/pN;->ˋ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lo/pN;->ˊ:Lo/iU;

    .line 25
    return-void
.end method

.method public static ˏ(Lo/pH;Lo/iU;)Lo/pN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/lA;>;)Lo/iU<Lo/oy;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/pN;

    invoke-direct {v0, p0, p1}, Lo/pN;-><init>(Lo/pH;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 10
    .line 1029
    iget-object v0, p0, Lo/pN;->ˊ:Lo/iU;

    .line 1030
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lA;

    invoke-static {v0}, Lo/pH;->ˊ(Lo/lA;)Lo/oy;

    move-result-object v0

    .line 1029
    check-cast v0, Lo/oy;

    .line 10
    return-object v0
.end method
