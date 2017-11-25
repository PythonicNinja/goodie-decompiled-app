.class final Lo/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Pb$ˊ;


# direct methods
.method constructor <init>(Lo/Pb$ˊ;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/Pe;->ॱ:Lo/Pb$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 75
    iget-object v2, p0, Lo/Pe;->ॱ:Lo/Pb$ˊ;

    .line 1109
    iget-object v0, v2, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1110
    .line 1112
    iget-object v0, v2, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Pb$if;

    .line 1113
    .line 1246
    iget-wide v0, v6, Lo/Pb$if;->ˏ:J

    .line 1113
    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    .line 1114
    iget-object v0, v2, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, v2, Lo/Pb$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0, v6}, Lo/Rl;->ˏ(Lo/NA;)V

    .line 1122
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
