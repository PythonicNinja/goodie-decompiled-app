.class public final Lo/ᘂ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﺏ;


# instance fields
.field ʻ:Lo/ﻠ;

.field private final ʻॱ:Lo/ږ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;"
        }
    .end annotation
.end field

.field ʼ:Z

.field ʽ:Z

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/ᴽ;

.field ˊॱ:Z

.field final ˋ:Landroid/content/Context;

.field private ˋॱ:I

.field final ˎ:Lo/אּ;

.field final ˏ:Ljava/util/concurrent/locks/Lock;

.field private ˏॱ:I

.field private ͺ:I

.field ॱ:Lo/ﾒ;

.field final ॱˊ:Lo/ԇ;

.field private ॱˋ:Lo/ɽ;

.field private final ॱˎ:Landroid/os/Bundle;

.field private final ॱᐝ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u0696$If;>;"
        }
    .end annotation
.end field

.field ᐝ:Z

.field private final ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ι:Z


# direct methods
.method public constructor <init>(Lo/אּ;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ч;Lo/ږ$ˊ;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb30;Lo/\u0507;Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;Lo/\u1d3d;Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ᘂ;->ͺ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᘂ;->ॱˎ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᘂ;->ॱᐝ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘂ;->ʾ:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iput-object p2, p0, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    iput-object p3, p0, Lo/ᘂ;->ᐝॱ:Ljava/util/Map;

    iput-object p4, p0, Lo/ᘂ;->ˊ:Lo/ᴽ;

    iput-object p5, p0, Lo/ᘂ;->ʻॱ:Lo/ږ$ˊ;

    iput-object p6, p0, Lo/ᘂ;->ˏ:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lo/ᘂ;->ˋ:Landroid/content/Context;

    return-void
.end method

.method private final ʻ()V
    .locals 5

    iget-object v0, p0, Lo/ᘂ;->ʾ:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᘂ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final ʽ()V
    .locals 5

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    invoke-virtual {v0}, Lo/אּ;->ʼ()V

    invoke-static {}, Lo/ﺔ;->ˎ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ᔫ;

    invoke-direct {v1, p0}, Lo/ᔫ;-><init>(Lo/ᘂ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ᘂ;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    iget-object v1, p0, Lo/ᘂ;->ʻ:Lo/ﻠ;

    iget-boolean v2, p0, Lo/ᘂ;->ˊॱ:Z

    invoke-interface {v0, v1, v2}, Lo/ﾒ;->ॱ(Lo/ﻠ;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᘂ;->ˊ(Z)V

    :cond_1
    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ږ$If;

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ږ$if;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ᘂ;->ॱˎ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/ᘂ;->ॱˎ:Landroid/os/Bundle;

    :goto_1
    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ॱˋ:Lo/ż;

    invoke-interface {v0, v3}, Lo/ż;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method private final ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ˊॱ()V

    :cond_0
    iget-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘂ;->ʻ:Lo/ﻠ;

    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/ᘂ;)V
    .locals 0

    invoke-virtual {p0}, Lo/ᘂ;->ˊ()V

    return-void
.end method

.method private static ˎ(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    :sswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final ʼ()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘂ;->ᐝ:Z

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/ῗ;->ᐝ:Ljava/util/Set;

    iget-object v0, p0, Lo/ᘂ;->ॱᐝ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ږ$If;

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    new-instance v1, Lo/ɽ;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method final ˊ()V
    .locals 7

    iget v0, p0, Lo/ᘂ;->ˋॱ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/ᘂ;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ᘂ;->ʼ:Z

    if-eqz v0, :cond_5

    :cond_1
    move-object v3, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lo/ᘂ;->ͺ:I

    iget-object v0, v3, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v3, Lo/ᘂ;->ˋॱ:I

    iget-object v0, v3, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ږ$If;

    iget-object v0, v3, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lo/ᘂ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v3}, Lo/ᘂ;->ʽ()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ږ$if;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lo/ᘂ;->ʾ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ﺔ;->ˎ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/ᴒ;

    invoke-direct {v2, v3, v4}, Lo/ᴒ;-><init>(Lo/ᘂ;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method final ˊ(I)Z
    .locals 6

    .line 12000
    iget v0, p0, Lo/ᘂ;->ͺ:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v4, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    .line 12000
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Lo/ῗ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12000
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lo/ᘂ;->ͺ:I

    invoke-static {v1}, Lo/ᘂ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lo/ᘂ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lo/ɽ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˏ(Lo/ɽ;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lo/শ;)Lo/শ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;R::Lo/\u13b1;T:Lo/\u09b6<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    iget-object v0, v0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final ˋ(I)V
    .locals 3

    new-instance v0, Lo/ɽ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˏ(Lo/ɽ;)V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ᘂ;->ॱˎ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lo/ᘂ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/ᘂ;->ʽ()V

    :cond_2
    return-void
.end method

.method public final ˋ()Z
    .locals 2

    invoke-direct {p0}, Lo/ᘂ;->ʻ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᘂ;->ˊ(Z)V

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/אּ;->ॱ(Lo/ɽ;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method

.method public final ˎ(Lo/ɽ;Lo/ږ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u027d;Lo/\u0696<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ᘂ;->ॱ(Lo/ɽ;Lo/ږ;Z)V

    invoke-virtual {p0}, Lo/ᘂ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ᘂ;->ʽ()V

    :cond_1
    return-void
.end method

.method final ˎ(Lo/ɽ;)Z
    .locals 1

    .line 10000
    iget-boolean v0, p0, Lo/ᘂ;->ι:Z

    if-eqz v0, :cond_1

    .line 10000
    iget v0, p1, Lo/ɽ;->ॱ:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()V
    .locals 13

    .line 1000
    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘂ;->ᐝ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘂ;->ॱˋ:Lo/ɽ;

    const/4 v0, 0x0

    iput v0, p0, Lo/ᘂ;->ͺ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘂ;->ι:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘂ;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘂ;->ʽ:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/ᘂ;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ږ;

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    .line 1000
    move-object v12, v9

    iget-object v1, v9, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v1, :cond_0

    iget-object v1, v12, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ږ$if;

    iget-object v0, p0, Lo/ᘂ;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v10}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘂ;->ᐝ:Z

    if-eqz v11, :cond_2

    iget-object v0, p0, Lo/ᘂ;->ॱᐝ:Ljava/util/HashSet;

    .line 2000
    move-object v12, v9

    iget-object v1, v9, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v1, :cond_1

    iget-object v1, v12, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘂ;->ι:Z

    :cond_3
    :goto_3
    new-instance v0, Lo/ᚁ;

    invoke-direct {v0, p0, v9, v11}, Lo/ᚁ;-><init>(Lo/ᘂ;Lo/ږ;Z)V

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lo/ᘂ;->ᐝ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    iget-object v1, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v1, v1, Lo/אּ;->ˋॱ:Lo/ῗ;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lo/ԇ;->ʽ:Ljava/lang/Integer;

    .line 3000
    new-instance v8, Lo/ἷ;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lo/ἷ;-><init>(Lo/ᘂ;B)V

    iget-object v0, p0, Lo/ᘂ;->ʻॱ:Lo/ږ$ˊ;

    iget-object v1, p0, Lo/ᘂ;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v2, v2, Lo/אּ;->ˋॱ:Lo/ῗ;

    .line 4000
    iget-object v2, v2, Lo/ῗ;->ˋ:Landroid/os/Looper;

    .line 4000
    iget-object v3, p0, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    iget-object v4, p0, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    .line 5000
    iget-object v4, v4, Lo/ԇ;->ʼ:Lo/ﾇ;

    .line 5000
    move-object v5, v8

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lo/ږ$ˊ;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;

    move-result-object v0

    check-cast v0, Lo/ﾒ;

    iput-object v0, p0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    :cond_5
    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lo/ᘂ;->ˋॱ:I

    iget-object v0, p0, Lo/ᘂ;->ʾ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ﺔ;->ˎ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/ᓛ;

    invoke-direct {v2, p0, v7}, Lo/ᓛ;-><init>(Lo/ᘂ;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ˏ(Lo/ɽ;)V
    .locals 2

    .line 11000
    invoke-direct {p0}, Lo/ᘂ;->ʻ()V

    .line 11000
    move-object v1, p1

    iget v0, p1, Lo/ɽ;->ॱ:I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lo/ᘂ;->ˊ(Z)V

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    invoke-virtual {v0, p1}, Lo/אּ;->ॱ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ॱˋ:Lo/ż;

    invoke-interface {v0, p1}, Lo/ż;->ˊ(Lo/ɽ;)V

    return-void
.end method

.method public final ॱ(Lo/শ;)Lo/শ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ(Lo/ɽ;Lo/ږ;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u027d;Lo/\u0696<*>;Z)V"
        }
    .end annotation

    .line 7000
    move-object v4, p1

    move v3, p3

    move-object p3, p0

    if-eqz v3, :cond_3

    move-object v3, v4

    .line 7000
    iget v0, v4, Lo/ɽ;->ॱ:I

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8000
    :cond_1
    iget v0, v3, Lo/ɽ;->ॱ:I

    .line 8000
    invoke-static {v0}, Lo/ᴽ;->ˋ(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p3, Lo/ᘂ;->ॱˋ:Lo/ɽ;

    if-eqz v0, :cond_4

    iget v0, p3, Lo/ᘂ;->ˏॱ:I

    const v1, 0x7fffffff

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iput-object p1, p0, Lo/ᘂ;->ॱˋ:Lo/ɽ;

    const v0, 0x7fffffff

    iput v0, p0, Lo/ᘂ;->ˏॱ:I

    :cond_6
    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    .line 9000
    move-object v4, p2

    iget-object v1, p2, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9000
    :goto_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final ॱ()Z
    .locals 6

    .line 6000
    iget v0, p0, Lo/ᘂ;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᘂ;->ˋॱ:I

    iget v0, p0, Lo/ᘂ;->ˋॱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/ᘂ;->ˋॱ:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v4, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    .line 6000
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Lo/ῗ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6000
    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lo/ɽ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˏ(Lo/ɽ;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/ᘂ;->ॱˋ:Lo/ɽ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘂ;->ˎ:Lo/אּ;

    iget v1, p0, Lo/ᘂ;->ˏॱ:I

    iput v1, v0, Lo/אּ;->ॱˊ:I

    iget-object v0, p0, Lo/ᘂ;->ॱˋ:Lo/ɽ;

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˏ(Lo/ɽ;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
