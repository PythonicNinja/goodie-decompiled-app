.class public abstract Lo/cP$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TListener:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTListener;"
        }
    .end annotation
.end field

.field private synthetic ˋ:Lo/cP;


# direct methods
.method public constructor <init>(Lo/cP;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lo/cP$ˋ;->ˋ:Lo/cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/cP$ˋ;->ˊ:Ljava/lang/Boolean;

    .line 1000
    iget-object p2, p1, Lo/cP;->ˎ:Ljava/util/ArrayList;

    .line 1000
    monitor-enter p2

    .line 2000
    :try_start_0
    iget-object v0, p1, Lo/cP;->ˎ:Ljava/util/ArrayList;

    .line 2000
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cP$ˋ;->ˊ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/cP$ˋ;->ˏ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract ˏ(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation
.end method
