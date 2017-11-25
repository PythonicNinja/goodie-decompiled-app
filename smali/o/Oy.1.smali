.class final Lo/Oy;
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
.field private synthetic ˊ:Lo/NB;

.field private synthetic ˎ:Lo/Oz;


# direct methods
.method constructor <init>(Lo/Oz;Lo/NB;Lo/NB;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/Oy;->ˎ:Lo/Oz;

    iput-object p3, p0, Lo/Oy;->ˊ:Lo/NB;

    invoke-direct {p0, p2}, Lo/NB;-><init>(Lo/NB;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/Oy;->ˊ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    move-object v2, p0

    .line 3073
    :try_start_1
    iget-object v0, v2, Lo/Oy;->ˎ:Lo/Oz;

    iget-object v0, v0, Lo/Oz;->ˋ:Lo/KN;

    invoke-interface {v0}, Lo/NQ;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3077
    return-void

    .line 3074
    :catch_0
    move-exception v2

    .line 3075
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 3076
    invoke-static {v2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    move-object v2, p0

    .line 4073
    :try_start_2
    iget-object v0, v2, Lo/Oy;->ˎ:Lo/Oz;

    iget-object v0, v0, Lo/Oz;->ˋ:Lo/KN;

    invoke-interface {v0}, Lo/NQ;->call()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 4077
    goto :goto_0

    .line 4074
    :catch_1
    move-exception v2

    .line 4075
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 4076
    invoke-static {v2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/Oy;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v1, p0

    .line 1073
    :try_start_1
    iget-object v0, v1, Lo/Oy;->ˎ:Lo/Oz;

    iget-object v0, v0, Lo/Oz;->ˋ:Lo/KN;

    invoke-interface {v0}, Lo/NQ;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1077
    return-void

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1076
    invoke-static {v1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception p1

    move-object v1, p0

    .line 2073
    :try_start_2
    iget-object v0, v1, Lo/Oy;->ˎ:Lo/Oz;

    iget-object v0, v0, Lo/Oz;->ˋ:Lo/KN;

    invoke-interface {v0}, Lo/NQ;->call()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2077
    goto :goto_0

    .line 2074
    :catch_1
    move-exception v1

    .line 2075
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 2076
    invoke-static {v1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/Oy;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
