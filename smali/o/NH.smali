.class public final Lo/NH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lo/NH;


# instance fields
.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/NG;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/NH;

    invoke-direct {v0}, Lo/NH;-><init>()V

    sput-object v0, Lo/NH;->ˋ:Lo/NH;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/NH;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method

.method public static ॱ()Lo/NH;
    .locals 1

    .line 31
    sget-object v0, Lo/NH;->ˋ:Lo/NH;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Lo/NG;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/NH;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/NH;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/NG;->ˏ()Lo/NG;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lo/NH;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NG;

    return-object v0
.end method
