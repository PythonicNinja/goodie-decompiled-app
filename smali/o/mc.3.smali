.class public final Lo/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/lY$iF;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/lY$iF;

.field private ˋ:Lo/lY$iF;

.field private ˎ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Lo/lY$If;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/lY;


# direct methods
.method constructor <init>(Lo/lY;)V
    .locals 2

    .line 730
    iput-object p1, p0, Lo/mc;->ॱ:Lo/lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/mc;->ॱ:Lo/lY;

    iget-object v1, v1, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/mc;->ˎ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 741
    iget-object v0, p0, Lo/mc;->ˋ:Lo/lY$iF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 743
    :cond_0
    iget-object v1, p0, Lo/mc;->ॱ:Lo/lY;

    monitor-enter v1

    .line 745
    :try_start_0
    iget-object v0, p0, Lo/mc;->ॱ:Lo/lY;

    iget-boolean v0, v0, Lo/lY;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 747
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/mc;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lo/mc;->ˎ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lY$If;

    .line 749
    invoke-virtual {v0}, Lo/lY$If;->ॱ()Lo/lY$iF;

    move-result-object v2

    .line 750
    if-eqz v2, :cond_1

    .line 751
    iput-object v2, p0, Lo/mc;->ˋ:Lo/lY$iF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 754
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 756
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 730
    .line 2760
    move-object v1, p0

    invoke-virtual {p0}, Lo/mc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2761
    :cond_0
    iget-object v0, v1, Lo/mc;->ˋ:Lo/lY$iF;

    iput-object v0, v1, Lo/mc;->ˊ:Lo/lY$iF;

    .line 2762
    const/4 v0, 0x0

    iput-object v0, v1, Lo/mc;->ˋ:Lo/lY$iF;

    .line 2763
    iget-object v0, v1, Lo/mc;->ˊ:Lo/lY$iF;

    .line 730
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 767
    iget-object v0, p0, Lo/mc;->ˊ:Lo/lY$iF;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/mc;->ॱ:Lo/lY;

    iget-object v1, p0, Lo/mc;->ˊ:Lo/lY$iF;

    .line 1781
    iget-object v1, v1, Lo/lY$iF;->ॱ:Ljava/lang/String;

    .line 769
    invoke-virtual {v0, v1}, Lo/lY;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mc;->ˊ:Lo/lY$iF;

    .line 775
    return-void

    .line 770
    .line 774
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mc;->ˊ:Lo/lY$iF;

    .line 775
    return-void

    .line 774
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mc;->ˊ:Lo/lY$iF;

    throw v2
.end method
