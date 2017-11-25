.class final Lo/fU;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lo/fZ;->ᐝ()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 271
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/gf;->ˏ(Z)Lo/gf;

    .line 271
    return-void
.end method
