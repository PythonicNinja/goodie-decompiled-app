.class final Lo/dP;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/util/concurrent/atomic/AtomicLong;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ee;


# direct methods
.method constructor <init>(Lo/ee;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/dP;->ॱ:Lo/ee;

    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    .line 1358
    iget-object v0, p0, Lo/dP;->ॱ:Lo/ee;

    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    .line 1359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 353
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    move-object v0, p1

    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    move-object p1, v1

    move-object p2, v0

    .line 2355
    iget-object v0, p0, Lo/dP;->ॱ:Lo/ee;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 353
    return-void
.end method
