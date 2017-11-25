.class public final Lo/丶;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/丶$1;
    }
.end annotation


# static fields
.field private static final ˊ:[C

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/丶;->ˊ:[C

    .line 22
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lo/丶;->ॱ:[C

    .line 24
    return-void
.end method

.method public static ˎ()Z
    .locals 2

    .line 3152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 82
    .line 86
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static ˏ([B)Ljava/lang/String;
    .locals 7

    .line 34
    sget-object v3, Lo/丶;->ॱ:[C

    monitor-enter v3

    .line 35
    :try_start_0
    sget-object v4, Lo/丶;->ॱ:[C

    .line 1052
    const/4 v6, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_0

    .line 1053
    aget-byte v0, p0, v6

    and-int/lit16 v5, v0, 0xff

    .line 1054
    shl-int/lit8 v0, v6, 0x1

    sget-object v1, Lo/丶;->ˊ:[C

    ushr-int/lit8 v2, v5, 0x4

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 1055
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/丶;->ˊ:[C

    and-int/lit8 v2, v5, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 1052
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1057
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v3

    return-object v0

    .line 36
    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˏ()Z
    .locals 2

    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(IILandroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 94
    mul-int v0, p0, p1

    .line 1099
    move-object p0, p2

    if-nez p2, :cond_0

    .line 1100
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1104
    :cond_0
    sget-object v1, Lo/丶$1;->ˊ:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1106
    :pswitch_0
    const/4 p0, 0x1

    .line 1107
    goto :goto_1

    .line 1110
    :pswitch_1
    const/4 p0, 0x2

    .line 1111
    goto :goto_1

    .line 1114
    :goto_0
    const/4 p0, 0x4

    .line 94
    .line 1116
    :goto_1
    mul-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ॱ(I)Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(I)Ljava/util/Queue<TT;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static ॱ(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method

.method public static ॱ()V
    .locals 2

    .line 2152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    return-void
.end method

.method public static ॱ(II)Z
    .locals 1

    .line 123
    move v0, p0

    .line 1127
    move p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 2127
    move p0, p1

    if-gtz p1, :cond_2

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
