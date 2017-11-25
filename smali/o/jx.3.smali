.class final Lo/jx;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/io/File;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/graphics/Bitmap;

.field private synthetic ˋ:Lo/ju;


# direct methods
.method constructor <init>(Lo/ju;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lo/jx;->ˋ:Lo/ju;

    iput-object p2, p0, Lo/jx;->ˊ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs ˏ([Ljava/io/File;)Ljava/lang/Void;
    .locals 3

    .line 186
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object p1, v0

    .line 187
    iget-object v0, p0, Lo/jx;->ˊ:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 193
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 182
    move-object v0, p1

    check-cast v0, [Ljava/io/File;

    invoke-direct {p0, v0}, Lo/jx;->ˏ([Ljava/io/File;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
