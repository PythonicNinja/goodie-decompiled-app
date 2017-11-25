.class public final Lo/kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮇ;


# instance fields
.field private synthetic ˊ:Landroid/widget/FrameLayout;

.field private synthetic ˋ:Landroid/view/LayoutInflater;

.field private synthetic ˎ:Landroid/os/Bundle;

.field private synthetic ˏ:Lo/ﮞ;

.field private synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ﮞ;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lo/kH;->ˏ:Lo/ﮞ;

    iput-object p2, p0, Lo/kH;->ˊ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/kH;->ˋ:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lo/kH;->ॱ:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/kH;->ˎ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    move-object v1, v0

    invoke-static {v0}, Lo/kH;->ˎ(Ljava/io/InputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p0

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    return p0

    .line 35
    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p0
.end method

.method private static ˎ(Ljava/io/InputStream;)I
    .locals 3

    .line 68
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 155
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 157
    const/4 v2, 0x1

    .line 159
    if-gt v1, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 160
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 161
    div-int/lit8 p0, p0, 0x2

    .line 165
    :goto_0
    div-int v0, v1, v2

    if-le v0, p2, :cond_1

    div-int v0, p0, v2

    if-le v0, p1, :cond_1

    .line 166
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_1
    return v2
.end method

.method public static ˏ(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    invoke-static {v1, p1, p2}, Lo/kH;->ˏ(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    move-object v1, v0

    invoke-static {v0}, Lo/kH;->ˎ(Ljava/io/InputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_0
    return p0

    .line 55
    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 3000
    iget-object v0, p0, Lo/kH;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lo/kH;->ˊ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/kH;->ˏ:Lo/ﮞ;

    .line 4000
    iget-object v1, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 3000
    iget-object v2, p0, Lo/kH;->ˋ:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lo/kH;->ॱ:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/kH;->ˎ:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lo/ﮊ;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 2000
    const/4 v0, 0x2

    return v0
.end method
