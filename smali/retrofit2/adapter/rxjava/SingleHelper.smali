.class final Lretrofit2/adapter/rxjava/SingleHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeSingle(Lretrofit2/CallAdapter;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/CallAdapter<Lo/Nz<*>;>;)Lretrofit2/CallAdapter<Lo/NC<*>;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lretrofit2/adapter/rxjava/SingleHelper$1;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/SingleHelper$1;-><init>(Lretrofit2/CallAdapter;)V

    return-object v0
.end method
