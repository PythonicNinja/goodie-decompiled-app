.class final Lo/OT$ˊ$if;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OT$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/OT$ˊ;

.field final ॱ:Lo/PG;


# direct methods
.method constructor <init>(Lo/OT$ˊ;)V
    .locals 1

    .line 291
    iput-object p1, p0, Lo/OT$ˊ$if;->ˎ:Lo/OT$ˊ;

    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 293
    invoke-static {}, Lo/PG;->ˋ()Lo/PG;

    move-result-object v0

    iput-object v0, p0, Lo/OT$ˊ$if;->ॱ:Lo/PG;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 306
    iget-object v1, p0, Lo/OT$ˊ$if;->ॱ:Lo/PG;

    .line 1359
    iget-object v0, v1, Lo/PG;->ˏ:Lo/Ob;

    if-nez v0, :cond_0

    .line 1360
    invoke-static {}, Lo/Oc;->ˏ()Lo/Ob;

    move-result-object v0

    iput-object v0, v1, Lo/PG;->ˏ:Lo/Ob;

    .line 307
    :cond_0
    iget-object v0, p0, Lo/OT$ˊ$if;->ˎ:Lo/OT$ˊ;

    invoke-virtual {v0}, Lo/OT$ˊ;->ॱ()V

    .line 308
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/OT$ˊ$if;->ˎ:Lo/OT$ˊ;

    iget-object v0, v0, Lo/OT$ˊ;->ˋ:Lo/NB;

    invoke-interface {v0, p1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 314
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lo/OT$ˊ$if;->ॱ:Lo/PG;

    invoke-virtual {v0, p1}, Lo/PG;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/NK; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_0

    .line 320
    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lo/OT$ˊ$if;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lo/OT$ˊ$if;->ˎ:Lo/OT$ˊ;

    invoke-virtual {v0}, Lo/OT$ˊ;->ॱ()V

    .line 324
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 297
    sget v0, Lo/PG;->ˋ:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/OT$ˊ$if;->request(J)V

    .line 298
    return-void
.end method

.method public final ॱ(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lo/OT$ˊ$if;->request(J)V

    .line 302
    return-void
.end method
