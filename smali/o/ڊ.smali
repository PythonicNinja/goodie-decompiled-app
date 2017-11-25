.class final Lo/ڊ;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lo/Ϊ;


# instance fields
.field final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u156a;Lo/\u0719;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ܙ;

.field private final ˎ:Landroid/os/Handler;

.field ˏ:I

.field private ॱ:Lo/ᕪ;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ڊ;->ˊ:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lo/ڊ;->ˎ:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ڊ;->ˊ(J)V

    .line 78
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 67
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/ڊ;->ˊ(J)V

    .line 68
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 72
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lo/ڊ;->ˊ(J)V

    .line 73
    return-void
.end method

.method final ˊ(J)V
    .locals 5

    .line 56
    iget-object v0, p0, Lo/ڊ;->ˋ:Lo/ܙ;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lo/ܙ;

    iget-object v1, p0, Lo/ڊ;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ڊ;->ॱ:Lo/ᕪ;

    invoke-direct {v0, v1, v2}, Lo/ܙ;-><init>(Landroid/os/Handler;Lo/ᕪ;)V

    iput-object v0, p0, Lo/ڊ;->ˋ:Lo/ܙ;

    .line 58
    iget-object v0, p0, Lo/ڊ;->ˊ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/ڊ;->ॱ:Lo/ᕪ;

    iget-object v2, p0, Lo/ڊ;->ˋ:Lo/ܙ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lo/ڊ;->ˋ:Lo/ܙ;

    move-wide v3, p1

    .line 1056
    iget-wide v1, v0, Lo/ܙ;->ˏ:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/ܙ;->ˏ:J

    .line 62
    iget v0, p0, Lo/ڊ;->ˏ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lo/ڊ;->ˏ:I

    .line 63
    return-void
.end method

.method public final ˊ(Lo/ᕪ;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lo/ڊ;->ॱ:Lo/ᕪ;

    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ڊ;->ˊ:Ljava/util/HashMap;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܙ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ڊ;->ˋ:Lo/ܙ;

    .line 45
    return-void
.end method
