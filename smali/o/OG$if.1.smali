.class final Lo/OG$if;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/Ny;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/OG$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OG$\u02ca<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OG$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/OG$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object p1, p0, Lo/OG$if;->ˋ:Lo/OG$ˊ;

    .line 124
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 128
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lo/OG$if;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    invoke-static {p0, p1, p2}, Lo/ﹸ;->ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    iget-object v0, p0, Lo/OG$if;->ˋ:Lo/OG$ˊ;

    invoke-virtual {v0}, Lo/OG$ˊ;->ˎ()V

    return-void

    .line 135
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    return-void
.end method
