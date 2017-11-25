.class final Lo/Re$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/Nz$if;
.implements Lo/Nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<[Lo/Re$if<TT;>;>;Lo/Nz$if<TT;>;Lo/Nx<TT;>;"
    }
.end annotation


# static fields
.field private static ˎ:[Lo/Re$if;

.field private static ˏ:[Lo/Re$if;


# instance fields
.field private ˊ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Re$if;

    sput-object v0, Lo/Re$ˋ;->ˎ:[Lo/Re$if;

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Re$if;

    sput-object v0, Lo/Re$ˋ;->ˏ:[Lo/Re$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lo/Re$ˋ;->ˎ:[Lo/Re$if;

    invoke-virtual {p0, v0}, Lo/Re$ˋ;->lazySet(Ljava/lang/Object;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 120
    move-object v2, p1

    check-cast v2, Lo/NB;

    move-object p1, p0

    .line 1141
    new-instance v3, Lo/Re$if;

    invoke-direct {v3, p1, v2}, Lo/Re$if;-><init>(Lo/Re$ˋ;Lo/NB;)V

    .line 1142
    invoke-virtual {v2, v3}, Lo/NB;->add(Lo/NA;)V

    .line 1143
    invoke-virtual {v2, v3}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 1145
    move-object v5, v3

    move-object v4, p1

    .line 1162
    :goto_0
    invoke-virtual {v4}, Lo/Re$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lo/Re$if;

    .line 1163
    sget-object v0, Lo/Re$ˋ;->ˏ:[Lo/Re$if;

    if-ne v6, v0, :cond_0

    .line 1164
    const/4 v0, 0x0

    goto :goto_1

    .line 1167
    :cond_0
    array-length v0, v6

    .line 1170
    move v7, v0

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [Lo/Re$if;

    .line 1171
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    aput-object v5, v8, v7

    .line 1174
    invoke-virtual {v4, v6, v8}, Lo/Re$ˋ;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    const/4 v0, 0x1

    goto :goto_1

    .line 1177
    :cond_1
    goto :goto_0

    .line 1145
    :goto_1
    if-eqz v0, :cond_2

    .line 1146
    invoke-virtual {v3}, Lo/Re$if;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1147
    invoke-virtual {p1, v3}, Lo/Re$ˋ;->ॱ(Lo/Re$if;)V

    return-void

    .line 1150
    :cond_2
    iget-object p1, p1, Lo/Re$ˋ;->ˊ:Ljava/lang/Throwable;

    .line 1151
    if-eqz p1, :cond_3

    .line 1152
    invoke-virtual {v2, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1154
    :cond_3
    invoke-virtual {v2}, Lo/NB;->onCompleted()V

    .line 120
    :cond_4
    return-void
.end method

.method public final onCompleted()V
    .locals 4

    .line 245
    sget-object v0, Lo/Re$ˋ;->ˏ:[Lo/Re$if;

    invoke-virtual {p0, v0}, Lo/Re$ˋ;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo/Re$if;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 246
    invoke-virtual {v0}, Lo/Re$if;->onCompleted()V

    .line 245
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 226
    iput-object p1, p0, Lo/Re$ˋ;->ˊ:Ljava/lang/Throwable;

    .line 227
    const/4 v1, 0x0

    .line 228
    sget-object v0, Lo/Re$ˋ;->ˏ:[Lo/Re$if;

    invoke-virtual {p0, v0}, Lo/Re$ˋ;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/Re$if;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 230
    :try_start_0
    invoke-virtual {v5, p1}, Lo/Re$if;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 231
    :catch_0
    move-exception v5

    .line 232
    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v1}, Lo/ﹸ;->ˋ(Ljava/util/ArrayList;)V

    .line 240
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lo/Re$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo/Re$if;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 219
    invoke-virtual {v0, p1}, Lo/Re$if;->onNext(Ljava/lang/Object;)V

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method final ॱ(Lo/Re$if;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Re$if<TT;>;)V"
        }
    .end annotation

    .line 183
    :goto_0
    invoke-virtual {p0}, Lo/Re$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/Re$if;

    .line 184
    sget-object v0, Lo/Re$ˋ;->ˏ:[Lo/Re$if;

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/Re$ˋ;->ˎ:[Lo/Re$if;

    if-ne v3, v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 188
    :cond_1
    array-length v4, v3

    .line 189
    const/4 v5, -0x1

    .line 190
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 191
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_2

    .line 192
    move v5, v6

    .line 193
    goto :goto_2

    .line 190
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 197
    :cond_3
    :goto_2
    if-gez v5, :cond_4

    .line 198
    return-void

    .line 202
    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    .line 203
    sget-object v6, Lo/Re$ˋ;->ˎ:[Lo/Re$if;

    goto :goto_3

    .line 205
    :cond_5
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/Re$if;

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :goto_3
    invoke-virtual {p0, v3, v6}, Lo/Re$ˋ;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    return-void

    .line 213
    :cond_6
    goto :goto_0
.end method
