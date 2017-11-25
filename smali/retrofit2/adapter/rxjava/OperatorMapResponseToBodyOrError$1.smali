.class Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<Lretrofit2/Response<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

.field final synthetic val$child:Lo/NB;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;Lo/NB;Lo/NB;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->this$0:Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

    iput-object p3, p0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->val$child:Lo/NB;

    invoke-direct {p0, p2}, Lo/NB;-><init>(Lo/NB;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 48
    iget-object v0, p0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->val$child:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 49
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->val$child:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 38
    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Response<TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->val$child:Lo/NB;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError$1;->val$child:Lo/NB;

    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
