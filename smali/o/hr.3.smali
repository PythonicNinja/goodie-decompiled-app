.class public Lo/hr;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private ˎ:I

.field private ॱ:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/hr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/hr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget v0, Lo/hq;->ॱ:I

    iput v0, p0, Lo/hr;->ˎ:I

    .line 42
    if-nez p2, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    sget-object v0, Lo/hs$iF;->scaleStyle:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    return-void

    .line 51
    :cond_1
    sget v0, Lo/hs$iF;->scaleStyle_scalableType:I

    sget v1, Lo/hq;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-static {}, Lo/hq;->ˊ()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lo/hr;->ˎ:I

    .line 54
    return-void
.end method

.method private ˎ(II)V
    .locals 3

    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    return-void

    .line 100
    :cond_1
    new-instance v2, Lo/hv;

    invoke-virtual {p0}, Lo/hr;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/hr;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lo/hv;-><init>(II)V

    .line 101
    new-instance v0, Lo/hv;

    invoke-direct {v0, p1, p2}, Lo/hv;-><init>(II)V

    move-object p1, v0

    .line 102
    new-instance v0, Lo/hu;

    invoke-direct {v0, v2, p1}, Lo/hu;-><init>(Lo/hv;Lo/hv;)V

    .line 103
    iget v1, p0, Lo/hr;->ˎ:I

    invoke-virtual {v0, v1}, Lo/hu;->ˎ(I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0, p1}, Lo/hr;->setTransform(Landroid/graphics/Matrix;)V

    .line 107
    :cond_2
    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    .line 112
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 113
    invoke-virtual {p0, p0}, Lo/hr;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 115
    .line 3248
    :cond_0
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 117
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 84
    .line 1220
    :cond_0
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 1244
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 87
    .line 1252
    :cond_1
    move-object v1, p0

    .line 2248
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1253
    iget-object v0, v1, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1254
    const/4 v0, 0x0

    iput-object v0, v1, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    .line 88
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 58
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object p1, v0

    .line 59
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 66
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 75
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 92
    invoke-direct {p0, p2, p3}, Lo/hr;->ˎ(II)V

    .line 93
    return-void
.end method

.method public setAssetData(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lo/hr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 127
    move-object v0, p0

    .line 5131
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/hr;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5132
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 128
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lo/hr;->ॱ()V

    .line 148
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 149
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lo/hr;->ॱ()V

    .line 143
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 144
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lo/hr;->ॱ()V

    .line 159
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 160
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lo/hr;->ॱ()V

    .line 154
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 155
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lo/hr;->ॱ()V

    .line 137
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 233
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnCompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 193
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnErrorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 189
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnInfoListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 196
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 197
    return-void
.end method

.method public setRawData(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lo/hr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 121
    move-object v0, p0

    .line 4131
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/hr;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 4132
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 122
    return-void
.end method

.method public setScalableType$1676bdea(I)V
    .locals 2

    .line 163
    iput p1, p0, Lo/hr;->ˎ:I

    .line 164
    .line 5212
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 164
    .line 6208
    iget-object v1, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 164
    invoke-direct {p0, v0, v1}, Lo/hr;->ˎ(II)V

    .line 165
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 237
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 241
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 245
    return-void
.end method

.method public final ˎ(Lo/uQ;)V
    .locals 1
    .param p1    # Lo/uQ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 170
    iget-object v0, p0, Lo/hr;->ॱ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 171
    return-void
.end method
