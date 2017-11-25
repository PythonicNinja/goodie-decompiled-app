.class final Lo/Ot;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ʽ:Lo/Or;

.field private synthetic ˊ:Lo/Rj;

.field final ˋ:Lo/Or$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Or$iF<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ˎ:Lo/ND$iF;

.field final ˏ:Lo/Ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<*>;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lo/QA;


# direct methods
.method constructor <init>(Lo/Or;Lo/NB;Lo/Rj;Lo/ND$iF;Lo/QA;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lo/Ot;->ʽ:Lo/Or;

    iput-object p3, p0, Lo/Ot;->ˊ:Lo/Rj;

    iput-object p4, p0, Lo/Ot;->ˎ:Lo/ND$iF;

    iput-object p5, p0, Lo/Ot;->ॱ:Lo/QA;

    invoke-direct {p0, p2}, Lo/NB;-><init>(Lo/NB;)V

    .line 64
    new-instance v0, Lo/Or$iF;

    invoke-direct {v0}, Lo/Or$iF;-><init>()V

    iput-object v0, p0, Lo/Ot;->ˋ:Lo/Or$iF;

    .line 65
    iput-object p0, p0, Lo/Ot;->ˏ:Lo/Ot;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 7

    .line 93
    iget-object v6, p0, Lo/Ot;->ˋ:Lo/Or$iF;

    iget-object v2, p0, Lo/Ot;->ॱ:Lo/QA;

    move-object v3, p0

    .line 1152
    move-object v1, v6

    monitor-enter v6

    .line 1153
    :try_start_0
    iget-boolean v0, v1, Lo/Or$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/Or$iF;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    monitor-exit v6

    return-void

    .line 1157
    :cond_0
    :try_start_1
    iget-object v4, v1, Lo/Or$iF;->ˏ:Ljava/lang/Object;

    .line 1158
    iget-boolean v5, v1, Lo/Or$iF;->ˋ:Z

    .line 1160
    const/4 v0, 0x0

    iput-object v0, v1, Lo/Or$iF;->ˏ:Ljava/lang/Object;

    .line 1161
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/Or$iF;->ˋ:Z

    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/Or$iF;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    .line 1166
    :goto_0
    if-eqz v5, :cond_1

    .line 1168
    :try_start_2
    invoke-virtual {v2, v4}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1172
    goto :goto_1

    .line 1170
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    .line 1189
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {v1, v3}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 1171
    return-void

    .line 1174
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lo/NB;->onCompleted()V

    .line 94
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Ot;->ॱ:Lo/QA;

    invoke-virtual {v0, p1}, Lo/QA;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lo/Ot;->unsubscribe()V

    .line 88
    iget-object v0, p0, Lo/Ot;->ˋ:Lo/Or$iF;

    invoke-virtual {v0}, Lo/Or$iF;->ˊ()V

    .line 89
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/Ot;->ˋ:Lo/Or$iF;

    invoke-virtual {v0, p1}, Lo/Or$iF;->ॱ(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lo/Ot;->ˊ:Lo/Rj;

    iget-object v1, p0, Lo/Ot;->ˎ:Lo/ND$iF;

    new-instance v2, Lo/Ou;

    invoke-direct {v2, p0, p1}, Lo/Ou;-><init>(Lo/Ot;I)V

    iget-object v3, p0, Lo/Ot;->ʽ:Lo/Or;

    iget-object v3, v3, Lo/Or;->ˊ:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5, v3}, Lo/ND$iF;->ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;

    move-result-object v6

    move-object p1, v0

    .line 1047
    if-nez v6, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p1, Lo/Rj;->ˋ:Lo/Pz;

    invoke-virtual {v0, v6}, Lo/Pz;->ˏ(Lo/NA;)Z

    .line 82
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/Ot;->request(J)V

    .line 70
    return-void
.end method
