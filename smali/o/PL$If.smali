.class final Lo/PL$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Ny;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;TT;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lo/PL$If;->ˎ:Lo/NB;

    .line 255
    iput-object p2, p0, Lo/PL$If;->ॱ:Ljava/lang/Object;

    .line 256
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 260
    iget-boolean v0, p0, Lo/PL$If;->ˏ:Z

    if-eqz v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 267
    return-void

    .line 269
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PL$If;->ˏ:Z

    .line 270
    iget-object p1, p0, Lo/PL$If;->ˎ:Lo/NB;

    .line 271
    invoke-virtual {p1}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    return-void

    .line 274
    :cond_3
    iget-object p2, p0, Lo/PL$If;->ॱ:Ljava/lang/Object;

    .line 276
    :try_start_0
    invoke-virtual {p1, p2}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 278
    :catch_0
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    .line 1189
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {p1, v3}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 279
    return-void

    .line 282
    :goto_0
    invoke-virtual {p1}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    return-void

    .line 285
    :cond_4
    invoke-virtual {p1}, Lo/NB;->onCompleted()V

    .line 286
    return-void
.end method
