.class public final Lo/NF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/NF;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/NJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/NF;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lo/NH;->ॱ()Lo/NH;

    move-result-object v0

    invoke-virtual {v0}, Lo/NH;->ˋ()Lo/NG;

    .line 51
    new-instance v0, Lo/NJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NJ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/NF;->ॱ:Lo/NJ;

    .line 53
    return-void
.end method

.method public static ˏ()Lo/NJ;
    .locals 3

    .line 1033
    :goto_0
    sget-object v0, Lo/NF;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NF;

    .line 1034
    if-eqz v2, :cond_0

    .line 1035
    move-object v0, v2

    goto :goto_1

    .line 1037
    :cond_0
    new-instance v2, Lo/NF;

    invoke-direct {v2}, Lo/NF;-><init>()V

    .line 1038
    sget-object v0, Lo/NF;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    move-object v0, v2

    goto :goto_1

    .line 1041
    :cond_1
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, v0, Lo/NF;->ॱ:Lo/NJ;

    return-object v0
.end method
