.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/NA;
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestArbiter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/NA;Lo/Ny;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-Lretrofit2/Response<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;Lo/NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;Lo/NB<-Lretrofit2/Response<TT;>;>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 161
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    .line 162
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    .line 163
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 3

    .line 166
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 171
    :cond_2
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_3
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 180
    :cond_4
    return-void

    .line 183
    :goto_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 186
    :cond_5
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 189
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 190
    return-void
.end method
