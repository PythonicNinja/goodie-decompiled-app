.class public final Lo/ﾞ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾞ$if;
    }
.end annotation


# static fields
.field private static final ˎ:Landroid/graphics/Bitmap$Config;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Lo/ՙ;

.field private ˊॱ:I

.field private final ˋ:Lo/ﾞ$if;

.field private final ˏ:I

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/graphics/Bitmap$Config;>;"
        }
    .end annotation
.end field

.field private ॱˋ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lo/ﾞ;->ˎ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 52
    move v0, p1

    .line 1215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1216
    new-instance v1, Lo/ᵎ;

    invoke-direct {v1}, Lo/ᵎ;-><init>()V

    move-object p1, v1

    goto :goto_0

    .line 1218
    :cond_0
    new-instance p1, Lo/ᐨ;

    invoke-direct {p1}, Lo/ᐨ;-><init>()V

    .line 1220
    :goto_0
    move-object v1, p1

    .line 1224
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1225
    move-object p1, v2

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1226
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 1227
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lo/ﾞ;-><init>(ILo/ՙ;Ljava/util/Set;)V

    .line 53
    return-void
.end method

.method private constructor <init>(ILo/ՙ;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\u0559;Ljava/util/Set<Landroid/graphics/Bitmap$Config;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/ﾞ;->ˏ:I

    .line 40
    iput p1, p0, Lo/ﾞ;->ʽ:I

    .line 41
    iput-object p2, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    .line 42
    iput-object p3, p0, Lo/ﾞ;->ॱ:Ljava/util/Set;

    .line 43
    new-instance v0, Lo/ﾞ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﾞ$if;-><init>(B)V

    iput-object v0, p0, Lo/ﾞ;->ˋ:Lo/ﾞ$if;

    .line 44
    return-void
.end method

.method private declared-synchronized ॱ(I)V
    .locals 3

    monitor-enter p0

    .line 174
    :goto_0
    :try_start_0
    iget v0, p0, Lo/ﾞ;->ˊॱ:I

    if-le v0, p1, :cond_2

    .line 175
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0}, Lo/ՙ;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 177
    if-nez v2, :cond_0

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾞ;->ˊॱ:I

    .line 183
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    iget v0, p0, Lo/ﾞ;->ˊॱ:I

    iget-object v1, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v1, v2}, Lo/ՙ;->ॱ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ﾞ;->ˊॱ:I

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iget v0, p0, Lo/ﾞ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﾞ;->ॱˋ:I

    .line 190
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, v2}, Lo/ՙ;->ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    goto :goto_0

    .line 195
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ﾞ;->ॱ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 166
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 167
    .line 2157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﾞ;->ॱ(I)V

    .line 167
    return-void

    .line 168
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 169
    iget v0, p0, Lo/ﾞ;->ʽ:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lo/ﾞ;->ॱ(I)V

    .line 171
    :cond_1
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﾞ;->ॱ(I)V

    .line 158
    return-void
.end method

.method public final declared-synchronized ॱ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ﾞ;->ˎ:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lo/ՙ;->ˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1, p2, p3}, Lo/ՙ;->ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 135
    :cond_1
    iget v0, p0, Lo/ﾞ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﾞ;->ʻ:I

    goto :goto_1

    .line 137
    :cond_2
    iget v0, p0, Lo/ﾞ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﾞ;->ᐝ:I

    .line 138
    iget v0, p0, Lo/ﾞ;->ˊॱ:I

    iget-object v1, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v1, v2}, Lo/ՙ;->ॱ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ﾞ;->ˊॱ:I

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    .line 141
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 144
    :cond_3
    :goto_1
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1, p2, p3}, Lo/ՙ;->ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Landroid/graphics/Bitmap;)Z
    .locals 3

    monitor-enter p0

    .line 79
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1}, Lo/ՙ;->ॱ(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lo/ﾞ;->ʽ:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lo/ﾞ;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :cond_1
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1}, Lo/ՙ;->ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, Lo/ﾞ;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_3
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1}, Lo/ՙ;->ॱ(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 93
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1}, Lo/ՙ;->ˎ(Landroid/graphics/Bitmap;)V

    .line 96
    iget v0, p0, Lo/ﾞ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﾞ;->ʼ:I

    .line 97
    iget v0, p0, Lo/ﾞ;->ˊॱ:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/ﾞ;->ˊॱ:I

    .line 99
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/ﾞ;->ˊ:Lo/ՙ;

    invoke-interface {v0, p1}, Lo/ՙ;->ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 104
    .line 2109
    :cond_4
    iget v0, p0, Lo/ﾞ;->ʽ:I

    invoke-direct {p0, v0}, Lo/ﾞ;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
