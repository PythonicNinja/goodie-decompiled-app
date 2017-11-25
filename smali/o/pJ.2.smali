.class public final Lo/pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oW;>;"
    }
.end annotation


# static fields
.field private static synthetic ॱ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/dI;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/pE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lo/pJ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pJ;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/pE;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pE;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/dI;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lo/pJ;->ॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lo/pJ;->ˏ:Lo/pE;

    .line 26
    sget-boolean v0, Lo/pJ;->ॱ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lo/pJ;->ˎ:Lo/iU;

    .line 28
    sget-boolean v0, Lo/pJ;->ॱ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lo/pJ;->ˊ:Lo/iU;

    .line 30
    return-void
.end method

.method public static ˋ(Lo/pE;Lo/iU;Lo/iU;)Lo/pJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pE;Lo/iU<Landroid/app/Application;>;Lo/iU<Lo/dI;>;)Lo/iU<Lo/oW;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/pJ;

    invoke-direct {v0, p0, p1, p2}, Lo/pJ;-><init>(Lo/pE;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ˎ()Ljava/lang/Object;
    .locals 3

    .line 11
    .line 1034
    move-object v2, p0

    iget-object v0, p0, Lo/pJ;->ˎ:Lo/iU;

    .line 1035
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, v2, Lo/pJ;->ˊ:Lo/iU;

    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dI;

    invoke-static {v0, v1}, Lo/pE;->ˎ(Landroid/app/Application;Lo/dI;)Lo/oW;

    move-result-object v0

    .line 1034
    check-cast v0, Lo/oW;

    .line 11
    return-object v0
.end method
