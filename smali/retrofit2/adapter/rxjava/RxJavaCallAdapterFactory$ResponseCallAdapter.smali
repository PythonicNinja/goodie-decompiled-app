.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResponseCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/CallAdapter<Lo/Nz<*>;>;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lo/ND;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lo/ND;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 203
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->scheduler:Lo/ND;

    .line 204
    return-void
.end method


# virtual methods
.method public final bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 197
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->adapt(Lretrofit2/Call;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public final adapt(Lretrofit2/Call;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lretrofit2/Call<TR;>;)Lo/Nz<Lretrofit2/Response<TR;>;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->scheduler:Lo/ND;

    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->scheduler:Lo/ND;

    .line 11344
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_0

    .line 11345
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 11347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p1, v1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 213
    return-object v0

    .line 215
    :cond_1
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 207
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
