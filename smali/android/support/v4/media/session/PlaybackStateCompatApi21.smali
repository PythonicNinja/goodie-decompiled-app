.class Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static getActions(Ljava/lang/Object;)J
    .locals 2

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getActiveQueueItemId(Ljava/lang/Object;)J
    .locals 2

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .locals 2

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCustomActions(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getState(Ljava/lang/Object;)I
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    return v0
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJLjava/lang/CharSequence;JLjava/util/List<Ljava/lang/Object;>;J)Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 70
    move-object v7, v0

    move v1, p0

    move-wide v2, p1

    move v4, p5

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 71
    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 72
    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 73
    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 74
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide/from16 v0, p12

    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 78
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    return-object v0
.end method
