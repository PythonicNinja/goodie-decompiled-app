.class final Lo/ﭘ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﻨ;

.field private synthetic ˏ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lo/ﻨ;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lo/ﭘ;->ˏ:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/ﭘ;->ˋ:Lo/ﻨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1382
    iget-object v0, p0, Lo/ﭘ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 1383
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/ᕪ$ˋ;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/Ȉ;

    invoke-interface {v0, v1}, Lo/ᕪ$ˋ;->ॱ(Lo/Ȉ;)V

    .line 1384
    goto :goto_0

    .line 1386
    :cond_0
    iget-object v0, p0, Lo/ﭘ;->ˋ:Lo/ﻨ;

    .line 2168
    iget-object v0, v0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻨ$ˋ;

    .line 1388
    invoke-interface {v0}, Lo/ﻨ$ˋ;->ॱ()V

    .line 1389
    goto :goto_1

    .line 1390
    :cond_1
    return-void
.end method
