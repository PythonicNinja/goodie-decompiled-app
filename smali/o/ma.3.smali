.class final Lo/ma;
.super Lo/mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic ˊ:Z


# instance fields
.field private synthetic ॱ:Lo/lY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    const-class v0, Lo/lY;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ma;->ˊ:Z

    return-void
.end method

.method constructor <init>(Lo/lY;Lo/nB;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lo/ma;->ॱ:Lo/lY;

    invoke-direct {p0, p2}, Lo/mg;-><init>(Lo/nB;)V

    return-void
.end method


# virtual methods
.method protected final ॱ()V
    .locals 2

    .line 311
    sget-boolean v0, Lo/ma;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ma;->ॱ:Lo/lY;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lo/ma;->ॱ:Lo/lY;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/lY;->ᐝ:Z

    .line 313
    return-void
.end method
