.class public final Lo/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lretrofit2/Retrofit;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ˊ:Lo/pH;

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/lA;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/dI;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lo/qb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qb;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/dI;>;Lo/iU<Lo/lA;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lo/qb;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/qb;->ˊ:Lo/pH;

    .line 28
    sget-boolean v0, Lo/qb;->ˋ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lo/qb;->ॱ:Lo/iU;

    .line 30
    sget-boolean v0, Lo/qb;->ˋ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lo/qb;->ˎ:Lo/iU;

    .line 32
    return-void
.end method

.method public static ॱ(Lo/pH;Lo/iU;Lo/iU;)Lo/qb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Lo/dI;>;Lo/iU<Lo/lA;>;)Lo/iU<Lretrofit2/Retrofit;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/qb;

    invoke-direct {v0, p0, p1, p2}, Lo/qb;-><init>(Lo/pH;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 5

    .line 11
    .line 1036
    move-object v2, p0

    iget-object v0, p0, Lo/qb;->ˊ:Lo/pH;

    iget-object v1, v2, Lo/qb;->ॱ:Lo/iU;

    .line 1037
    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/dI;

    iget-object v1, v2, Lo/qb;->ˎ:Lo/iU;

    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/lA;

    move-object v2, v0

    .line 1172
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, v2, Lo/pH;->ˎ:Ljava/lang/String;

    .line 1173
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 1174
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 1175
    invoke-static {v3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lo/dI;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 1176
    invoke-virtual {v0, v4}, Lretrofit2/Retrofit$Builder;->client(Lo/lA;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    .line 1037
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    .line 2047
    if-nez v2, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    .line 2050
    :cond_0
    move-object v0, v2

    check-cast v0, Lretrofit2/Retrofit;

    .line 11
    return-object v0
.end method
