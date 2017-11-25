.class public final Lo/ป;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hT$iF$if<Lo/\u1505;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ᔅ;


# direct methods
.method public constructor <init>(Lo/ᔅ;)V
    .locals 2

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    if-nez p1, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    iput-object p1, p0, Lo/ป;->ॱ:Lo/ᔅ;

    .line 1019
    return-void
.end method

.method public static ॱ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 2033
    iget-object v0, p0, Lo/ป;->ॱ:Lo/ᔅ;

    .line 2042
    iget-object v1, v0, Lo/ᔅ;->ˊ:Lo/hT$iF$if;

    .line 2033
    .line 2034
    if-eqz v1, :cond_0

    .line 2035
    invoke-interface {v1}, Lo/hT$iF$if;->ˋ()V

    .line 2037
    :cond_0
    iget-object v0, p0, Lo/ป;->ॱ:Lo/ᔅ;

    .line 2049
    iget-object v1, v0, Lo/ᔅ;->ˏ:Lo/hT$iF$if;

    .line 2037
    .line 2038
    if-eqz v1, :cond_1

    .line 2039
    invoke-interface {v1}, Lo/hT$iF$if;->ˋ()V

    .line 2041
    :cond_1
    return-void
.end method

.method public final ˏ()I
    .locals 2

    .line 1028
    iget-object v1, p0, Lo/ป;->ॱ:Lo/ᔅ;

    .line 1031
    iget-object v0, v1, Lo/ᔅ;->ˊ:Lo/hT$iF$if;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, v1, Lo/ᔅ;->ˊ:Lo/hT$iF$if;

    invoke-interface {v0}, Lo/hT$iF$if;->ˏ()I

    move-result v0

    return v0

    .line 1034
    :cond_0
    iget-object v0, v1, Lo/ᔅ;->ˏ:Lo/hT$iF$if;

    invoke-interface {v0}, Lo/hT$iF$if;->ˏ()I

    move-result v0

    .line 1028
    return v0
.end method

.method public final bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    .line 3011
    .line 3023
    iget-object v0, p0, Lo/ป;->ॱ:Lo/ᔅ;

    .line 3011
    return-object v0
.end method
