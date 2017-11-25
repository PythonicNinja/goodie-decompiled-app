.class public final Lo/COn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CON$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/COn$iF;,
        Lo/COn$If;
    }
.end annotation


# static fields
.field private static final ͺ:Lo/COn$If;

.field private static final ॱˋ:Landroid/os/Handler;


# instance fields
.field public ʻ:Z

.field private ʻॱ:Lo/hT$iF$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hT$iF$if<*>;"
        }
    .end annotation
.end field

.field public ʼ:Z

.field public ʽ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u02ba;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lo/ˍ;

.field public ˊॱ:Lo/CON;

.field final ˋ:Ljava/util/concurrent/ExecutorService;

.field private final ˋॱ:Lo/COn$If;

.field public final ˎ:Lo/CoN;

.field public final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02ba;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Ljava/util/concurrent/ExecutorService;

.field public ॱ:Z

.field private final ॱˊ:Z

.field public volatile ᐝ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Ljava/lang/Exception;

.field private ι:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/COn$If;

    invoke-direct {v0}, Lo/COn$If;-><init>()V

    sput-object v0, Lo/COn;->ͺ:Lo/COn$If;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/COn$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/COn$iF;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lo/COn;->ॱˋ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lo/ˍ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLo/CoN;)V
    .locals 7

    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    sget-object v6, Lo/COn;->ͺ:Lo/COn$If;

    invoke-direct/range {v0 .. v6}, Lo/COn;-><init>(Lo/ˍ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLo/CoN;Lo/COn$If;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lo/ˍ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLo/CoN;Lo/COn$If;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/COn;->ˏ:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lo/COn;->ˊ:Lo/ˍ;

    .line 59
    iput-object p2, p0, Lo/COn;->ˋ:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Lo/COn;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Lo/COn;->ॱˊ:Z

    .line 62
    iput-object p5, p0, Lo/COn;->ˎ:Lo/CoN;

    .line 63
    iput-object p6, p0, Lo/COn;->ˋॱ:Lo/COn$If;

    .line 64
    return-void
.end method

.method static synthetic ˋ(Lo/COn;)V
    .locals 7

    .line 22
    .line 1141
    iget-boolean v0, p0, Lo/COn;->ॱ:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lo/COn;->ʻॱ:Lo/hT$iF$if;

    invoke-interface {v0}, Lo/hT$iF$if;->ˋ()V

    .line 1143
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    iget-object v3, p0, Lo/COn;->ʻॱ:Lo/hT$iF$if;

    iget-boolean v4, p0, Lo/COn;->ॱˊ:Z

    .line 1191
    new-instance v0, Lo/coN;

    invoke-direct {v0, v3, v4}, Lo/coN;-><init>(Lo/hT$iF$if;Z)V

    .line 1147
    iput-object v0, p0, Lo/COn;->ι:Lo/coN;

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/COn;->ʼ:Z

    .line 1152
    iget-object v0, p0, Lo/COn;->ι:Lo/coN;

    invoke-virtual {v0}, Lo/coN;->ˎ()V

    .line 1153
    iget-object v0, p0, Lo/COn;->ˎ:Lo/CoN;

    iget-object v1, p0, Lo/COn;->ˊ:Lo/ˍ;

    iget-object v2, p0, Lo/COn;->ι:Lo/coN;

    invoke-interface {v0, v1, v2}, Lo/ｊ$if;->ˊ(Lo/ˍ;Lo/coN;)V

    .line 1155
    iget-object v0, p0, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʺ;

    .line 1156
    move-object v6, v4

    .line 2112
    move-object v5, p0

    iget-object v0, p0, Lo/COn;->ʽ:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/COn;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1156
    :goto_1
    if-nez v0, :cond_3

    .line 1157
    iget-object v0, p0, Lo/COn;->ι:Lo/coN;

    invoke-virtual {v0}, Lo/coN;->ˎ()V

    .line 1158
    iget-object v0, p0, Lo/COn;->ι:Lo/coN;

    invoke-interface {v4, v0}, Lo/ʺ;->ˊ(Lo/hT$iF$if;)V

    :cond_3
    goto :goto_0

    .line 1162
    :cond_4
    iget-object v0, p0, Lo/COn;->ι:Lo/coN;

    invoke-virtual {v0}, Lo/coN;->ˊ()V

    .line 22
    return-void
.end method

.method static synthetic ˏ(Lo/COn;)V
    .locals 7

    .line 22
    .line 2172
    iget-boolean v0, p0, Lo/COn;->ॱ:Z

    if-nez v0, :cond_3

    .line 2174
    iget-object v0, p0, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/COn;->ʻ:Z

    .line 2179
    iget-object v0, p0, Lo/COn;->ˎ:Lo/CoN;

    iget-object v1, p0, Lo/COn;->ˊ:Lo/ˍ;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ｊ$if;->ˊ(Lo/ˍ;Lo/coN;)V

    .line 2181
    iget-object v0, p0, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʺ;

    .line 2182
    move-object v6, v4

    .line 3112
    move-object v5, p0

    iget-object v0, p0, Lo/COn;->ʽ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/COn;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2182
    :goto_1
    if-nez v0, :cond_2

    .line 2183
    iget-object v0, p0, Lo/COn;->ᐝॱ:Ljava/lang/Exception;

    invoke-interface {v4, v0}, Lo/ʺ;->ˊ(Ljava/lang/Exception;)V

    :cond_2
    goto :goto_0

    .line 22
    :cond_3
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Exception;)V
    .locals 2

    .line 167
    iput-object p1, p0, Lo/COn;->ᐝॱ:Ljava/lang/Exception;

    .line 168
    sget-object v0, Lo/COn;->ॱˋ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public final ˊ(Lo/hT$iF$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<*>;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lo/COn;->ʻॱ:Lo/hT$iF$if;

    .line 137
    sget-object v0, Lo/COn;->ॱˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public final ˊ(Lo/ﻧ;)V
    .locals 1

    .line 77
    invoke-static {}, Lo/丶;->ॱ()V

    .line 78
    iget-boolean v0, p0, Lo/COn;->ʼ:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/COn;->ι:Lo/coN;

    invoke-interface {p1, v0}, Lo/ʺ;->ˊ(Lo/hT$iF$if;)V

    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lo/COn;->ʻ:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/COn;->ᐝॱ:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lo/ʺ;->ˊ(Ljava/lang/Exception;)V

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final ॱ(Lo/CON;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/COn;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lo/COn;->ᐝ:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method
