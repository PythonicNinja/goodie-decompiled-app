.class final Lo/OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/OF$ˊ;


# direct methods
.method constructor <init>(Lo/OF$ˊ;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/OD;->ˏ:Lo/OF$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 143
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/OD;->ˏ:Lo/OF$ˊ;

    iget-object v0, v0, Lo/OF$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lo/ﹸ;->ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lo/OD;->ˏ:Lo/OF$ˊ;

    .line 1187
    iget-object v0, p1, Lo/OF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p1, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0, p1}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 147
    :cond_0
    return-void
.end method
