.class Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/CompletableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompletableCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/CallAdapter<Lo/Nu;>;"
    }
.end annotation


# instance fields
.field private final scheduler:Lo/ND;


# direct methods
.method constructor <init>(Lo/ND;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lo/ND;

    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->adapt(Lretrofit2/Call;)Lo/Nu;

    move-result-object v0

    return-object v0
.end method

.method public adapt(Lretrofit2/Call;)Lo/Nu;
    .locals 2

    .line 85
    new-instance v0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lo/Nu;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lo/ND;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lo/ND;

    .line 3130
    invoke-static {v1}, Lo/Nu;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    new-instance v0, Lo/Nw;

    invoke-direct {v0, p1, v1}, Lo/Nw;-><init>(Lo/Nu;Lo/ND;)V

    invoke-static {v0}, Lo/Nu;->ˏ(Lo/Nw;)Lo/Nu;

    move-result-object v0

    .line 87
    return-object v0

    .line 89
    :cond_0
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 81
    const-class v0, Ljava/lang/Void;

    return-object v0
.end method
