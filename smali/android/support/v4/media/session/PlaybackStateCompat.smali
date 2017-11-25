.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;,
        Landroid/support/v4/media/session/PlaybackStateCompat$MediaKeyAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_PREPARE:J = 0x4000L

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:J = 0x8000L

.field public static final ACTION_PREPARE_FROM_SEARCH:J = 0x10000L

.field public static final ACTION_PREPARE_FROM_URI:J = 0x20000L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/PlaybackStateCompat;>;"
        }
    .end annotation
.end field

.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field final mActions:J

.field final mActiveItemId:J

.field final mBufferedPosition:J

.field mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;"
        }
    .end annotation
.end field

.field final mErrorMessage:Ljava/lang/CharSequence;

.field final mExtras:Landroid/os/Bundle;

.field final mPosition:J

.field final mSpeed:F

.field final mState:I

.field private mStateObj:Ljava/lang/Object;

.field final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 618
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJLjava/lang/CharSequence;JLjava/util/List<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;JLandroid/os/Bundle;)V"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 364
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 365
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 366
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 367
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 368
    iput-object p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 369
    iput-wide p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 371
    move-wide v0, p13

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 372
    move-object/from16 v0, p15

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 373
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 382
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 383
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 386
    return-void
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .line 556
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 560
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getCustomActions(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 561
    const/16 v17, 0x0

    .line 562
    if-eqz v16, :cond_2

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v0

    .line 564
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 565
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_0

    .line 568
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 569
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi22;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 571
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 572
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getState(Ljava/lang/Object;)I

    move-result v1

    .line 573
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getPosition(Ljava/lang/Object;)J

    move-result-wide v2

    .line 574
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getBufferedPosition(Ljava/lang/Object;)J

    move-result-wide v4

    .line 575
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getPlaybackSpeed(Ljava/lang/Object;)F

    move-result v6

    .line 576
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getActions(Ljava/lang/Object;)J

    move-result-wide v7

    .line 577
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 578
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getLastPositionUpdateTime(Ljava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v12, v17

    .line 580
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->getActiveQueueItemId(Ljava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 582
    move-object/from16 v18, v0

    move-object/from16 v1, p0

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 583
    return-object v18
.end method

.method public static toKeyCode(J)I
    .locals 2

    .line 326
    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 327
    const/16 v0, 0x7e

    return v0

    .line 328
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 329
    const/16 v0, 0x7f

    return v0

    .line 330
    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 331
    const/16 v0, 0x57

    return v0

    .line 332
    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 333
    const/16 v0, 0x58

    return v0

    .line 334
    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 335
    const/16 v0, 0x56

    return v0

    .line 336
    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    .line 337
    const/16 v0, 0x5a

    return v0

    .line 338
    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 339
    const/16 v0, 0x59

    return v0

    .line 340
    :cond_6
    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 341
    const/16 v0, 0x55

    return v0

    .line 343
    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final getActions()J
    .locals 2

    .line 497
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    return-wide v0
.end method

.method public final getActiveQueueItemId()J
    .locals 2

    .line 534
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    return-wide v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 457
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    return-wide v0
.end method

.method public final getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 543
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLastPositionUpdateTime()J
    .locals 2

    .line 522
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    return-wide v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    .line 468
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    return v0
.end method

.method public final getPlaybackState()Ljava/lang/Object;
    .locals 18

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 596
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    return-object v0

    .line 599
    :cond_1
    const/4 v15, 0x0

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 603
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getCustomAction()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_0

    .line 606
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 607
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move-object/from16 v1, p0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-object/from16 v3, p0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-object/from16 v5, p0

    iget v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move-object/from16 v6, p0

    iget-wide v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-object/from16 v8, p0

    iget-object v8, v8, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget-wide v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-object v11, v15

    move-object/from16 v12, p0

    iget-wide v12, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    move-object/from16 v14, p0

    iget-object v14, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v0 .. v14}, Landroid/support/v4/media/session/PlaybackStateCompatApi22;->newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    goto :goto_1

    .line 611
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move-object/from16 v1, p0

    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-object/from16 v3, p0

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move-object/from16 v5, p0

    iget v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move-object/from16 v6, p0

    iget-wide v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move-object/from16 v8, p0

    iget-object v8, v8, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget-wide v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-object v11, v15

    move-object/from16 v12, p0

    iget-wide v12, v12, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    invoke-static/range {v0 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompatApi21;->newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 615
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 448
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 441
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PlaybackState {"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v0, "state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, ", buffered position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, ", speed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, ", updated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, ", actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, ", custom actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, ", active item id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 411
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 413
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 414
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 415
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 416
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 417
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 418
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 419
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 420
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 421
    return-void
.end method
