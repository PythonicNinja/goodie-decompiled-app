.class public final Lo/pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/\u027b;>;"
    }
.end annotation


# static fields
.field private static synthetic ˎ:Z


# instance fields
.field private final ॱ:Lo/pE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lo/pK;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pK;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lo/pE;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lo/pK;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lo/pK;->ॱ:Lo/pE;

    .line 18
    return-void
.end method

.method public static ˊ(Lo/pE;)Lo/pK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pE;)Lo/iU<Lo/\u027b;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/pK;

    invoke-direct {v0, p0}, Lo/pK;-><init>(Lo/pE;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 8
    .line 1022
    iget-object v0, p0, Lo/pK;->ॱ:Lo/pE;

    .line 1058
    iget-object v0, v0, Lo/pE;->ॱ:Lpl/diliu/GoodieApp;

    invoke-static {v0}, Lo/ʔ;->ॱ(Landroid/content/Context;)Lo/ʔ;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lo/ʔ;->ˋ()Lo/ɻ;

    move-result-object v0

    .line 1022
    check-cast v0, Lo/ɻ;

    .line 8
    return-object v0
.end method
