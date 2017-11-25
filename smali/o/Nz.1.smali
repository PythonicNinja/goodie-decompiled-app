.class public Lo/Nz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nz$ˋ;,
        Lo/Nz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ॱ:Lo/Nz$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Nz$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz$if<TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    .line 60
    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TT;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 2099
    new-instance v0, Lo/Oi;

    invoke-direct {v0, p0}, Lo/Oi;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p0, v0

    .line 14098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 2099
    return-object v0
.end method

.method public static ˊ(Lo/Nz;)Lo/Nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Nz<+Lo/Nz<+TT;>;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 1150
    .line 12054
    new-instance v0, Lo/PS;

    invoke-direct {v0}, Lo/PS;-><init>()V

    .line 1150
    invoke-virtual {p0, v0}, Lo/Nz;->ॱ(Lo/NT;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/Nz<+TT1;>;Lo/Nz<+TT2;>;Lo/NW<-TT1;-TT2;+TR;>;)Lo/Nz<TR;>;"
        }
    .end annotation

    .line 4068
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Nz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18236
    invoke-static {v0}, Lo/PL;->ˏ(Ljava/lang/Object;)Lo/PL;

    move-result-object p0

    .line 4068
    new-instance p1, Lo/OT;

    invoke-direct {p1, p2}, Lo/OT;-><init>(Lo/NW;)V

    .line 18251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, p1}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    move-object p0, v0

    .line 19098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 4068
    return-object v0
.end method

.method public static ˋ(Lo/Nz$if;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Nz$if<TT;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    return-object v0
.end method

.method public static ˋ(Lo/Nz;Lo/Nz;Lo/Nz;Lo/vC;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/Nz<+TT1;>;Lo/Nz<+TT2;>;Lo/Nz<+TT3;>;Lo/NX<-TT1;-TT2;-TT3;+TR;>;)Lo/Nz<TR;>;"
        }
    .end annotation

    .line 4124
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Nz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 19236
    invoke-static {v0}, Lo/PL;->ˏ(Ljava/lang/Object;)Lo/PL;

    move-result-object p0

    .line 4124
    new-instance p1, Lo/OT;

    invoke-direct {p1, p3}, Lo/OT;-><init>(Lo/vC;)V

    .line 19251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, p1}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    move-object p0, v0

    .line 20098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 4124
    return-object v0
.end method

.method public static ˎ(Lo/NB;Lo/Nz;)Lo/NA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/NB<-TT;>;Lo/Nz<TT;>;)Lo/NA;"
        }
    .end annotation

    .line 10271
    iget-object v0, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    if-nez v0, :cond_0

    .line 10272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10280
    :cond_0
    invoke-virtual {p0}, Lo/NB;->onStart()V

    .line 10287
    instance-of v0, p0, Lo/Qv;

    if-nez v0, :cond_1

    .line 10289
    new-instance v0, Lo/Qv;

    invoke-direct {v0, p0}, Lo/Qv;-><init>(Lo/NB;)V

    move-object p0, v0

    .line 10296
    :cond_1
    :try_start_0
    iget-object v0, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-static {p1, v0}, Lo/QH;->ˏ(Lo/Nz;Lo/Nz$if;)Lo/Nz$if;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/Nz$if;->call(Ljava/lang/Object;)V

    .line 10297
    invoke-static {p0}, Lo/QH;->ˊ(Lo/NB;)Lo/NA;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 10298
    :catch_0
    move-exception p1

    .line 10300
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 10302
    invoke-virtual {p0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10303
    invoke-static {p1}, Lo/QH;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10307
    :cond_2
    :try_start_1
    invoke-static {p1}, Lo/QH;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10317
    goto :goto_0

    .line 10308
    :catch_1
    move-exception p0

    .line 10309
    invoke-static {p0}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 10312
    new-instance v0, Lo/NM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/NM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10314
    move-object p0, v0

    invoke-static {v0}, Lo/QH;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10316
    throw p0

    .line 10319
    :goto_0
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 1946
    new-instance v0, Lo/Om;

    invoke-direct {v0, p0}, Lo/Om;-><init>(Ljava/util/List;)V

    move-object p0, v0

    .line 13098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 1946
    return-object v0
.end method

.method public static ˎ(Lo/Nz;)Lo/Nz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Nz<+Lo/Nz<+TT;>;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 2628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_0

    .line 2629
    check-cast p0, Lo/PL;

    .line 15054
    new-instance v2, Lo/PS;

    invoke-direct {v2}, Lo/PS;-><init>()V

    .line 2629
    .line 15228
    new-instance v0, Lo/PP;

    invoke-direct {v0, p0, v2}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    move-object p0, v0

    .line 16098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 2629
    return-object v0

    .line 2631
    .line 17079
    :cond_0
    sget-object v2, Lo/OG$ˋ;->ॱ:Lo/OG;

    .line 2631
    .line 17251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    move-object p0, v0

    .line 18098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 2631
    return-object v0
.end method

.method public static ˎ(Lo/oV;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 1825
    new-instance v0, Lo/Op;

    invoke-direct {v0, p0}, Lo/Op;-><init>(Lo/oV;)V

    move-object p0, v0

    .line 12098
    new-instance v0, Lo/Nz;

    invoke-static {p0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 1825
    return-object v0
.end method

.method public static ˏ()Lo/Nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Nz<TT;>;"
        }
    .end annotation

    .line 1801
    invoke-static {}, Lo/Od;->ˊ()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 2236
    invoke-static {p0}, Lo/PL;->ˏ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/NC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/NC<TT;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Lo/NC;

    move-object v2, p0

    .line 11085
    new-instance v1, Lo/Ok;

    invoke-direct {v1, v2}, Lo/Ok;-><init>(Lo/Nz;)V

    .line 332
    invoke-direct {v0, v1}, Lo/NC;-><init>(Lo/Ok;)V

    return-object v0
.end method

.method public final ˎ(Lo/NS;Lo/NS;)Lo/NA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NS<-TT;>;Lo/NS<Ljava/lang/Throwable;>;)Lo/NA;"
        }
    .end annotation

    .line 10095
    if-nez p1, :cond_0

    .line 10096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10098
    :cond_0
    if-nez p2, :cond_1

    .line 10099
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10102
    :cond_1
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v2

    .line 10103
    new-instance v0, Lo/Pw;

    invoke-direct {v0, p1, p2, v2}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object p2, v0

    move-object p1, p0

    .line 24263
    invoke-static {p2, p1}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v0

    .line 10103
    return-object v0
.end method

.method public final ˎ(Lo/NS;Lo/NS;Lo/NQ;)Lo/NA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NS<-TT;>;Lo/NS<Ljava/lang/Throwable;>;Lo/NQ;)Lo/NA;"
        }
    .end annotation

    .line 10137
    if-nez p2, :cond_0

    .line 10138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10144
    :cond_0
    new-instance v0, Lo/Pw;

    invoke-direct {v0, p1, p2, p3}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object p2, v0

    move-object p1, p0

    .line 25263
    invoke-static {p2, p1}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v0

    .line 10144
    return-object v0
.end method

.method public final ˏ(Lo/NS;)Lo/Nz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NS<-Ljava/lang/Throwable;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 5932
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v2

    .line 5933
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v3

    .line 5934
    new-instance v0, Lo/Px;

    invoke-direct {v0, v2, p1, v3}, Lo/Px;-><init>(Lo/NS;Lo/NS;Lo/NP$If;)V

    move-object p1, v0

    .line 5936
    new-instance v0, Lo/Oh;

    invoke-direct {v0, p0, p1}, Lo/Oh;-><init>(Lo/Nz;Lo/Px;)V

    move-object p1, v0

    .line 23098
    new-instance v0, Lo/Nz;

    invoke-static {p1}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 5936
    return-object v0
.end method

.method public final ॱ(Lo/NB;)Lo/NA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;)Lo/NA;"
        }
    .end annotation

    .line 10198
    :try_start_0
    invoke-virtual {p1}, Lo/NB;->onStart()V

    .line 10200
    iget-object v0, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-static {p0, v0}, Lo/QH;->ˏ(Lo/Nz;Lo/Nz$if;)Lo/Nz$if;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Nz$if;->call(Ljava/lang/Object;)V

    .line 10201
    invoke-static {p1}, Lo/QH;->ˊ(Lo/NB;)Lo/NA;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 10202
    :catch_0
    move-exception v3

    .line 10204
    invoke-static {v3}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 10207
    :try_start_1
    invoke-static {v3}, Lo/QH;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10217
    goto :goto_0

    .line 10208
    :catch_1
    move-exception p1

    .line 10209
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 10212
    new-instance v0, Lo/NM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/NM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10214
    move-object p1, v0

    invoke-static {v0}, Lo/QH;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10216
    throw p1

    .line 10218
    :goto_0
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/NS;)Lo/Nz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NS<-TT;>;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 5957
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v2

    .line 5958
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v3

    .line 5959
    new-instance v0, Lo/Px;

    invoke-direct {v0, p1, v2, v3}, Lo/Px;-><init>(Lo/NS;Lo/NS;Lo/NP$If;)V

    move-object p1, v0

    .line 5961
    new-instance v0, Lo/Oh;

    invoke-direct {v0, p0, p1}, Lo/Oh;-><init>(Lo/Nz;Lo/Px;)V

    move-object p1, v0

    .line 24098
    new-instance v0, Lo/Nz;

    invoke-static {p1}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 5961
    return-object v0
.end method

.method public final ॱ(Lo/NT;)Lo/Nz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/NT<-TT;+Lo/Nz<+TR;>;>;)Lo/Nz<TR;>;"
        }
    .end annotation

    .line 5165
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 5166
    move-object v0, p0

    check-cast v0, Lo/PL;

    .line 5167
    move-object v2, p1

    move-object p1, v0

    .line 20228
    new-instance v0, Lo/PP;

    invoke-direct {v0, p1, v2}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    move-object p1, v0

    .line 21098
    new-instance v0, Lo/Nz;

    invoke-static {p1}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 5167
    return-object v0

    .line 5169
    :cond_0
    new-instance v0, Lo/Og;

    invoke-direct {v0, p0, p1}, Lo/Og;-><init>(Lo/Nz;Lo/NT;)V

    move-object p1, v0

    .line 22098
    new-instance v0, Lo/Nz;

    invoke-static {p1}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 5169
    return-object v0
.end method
