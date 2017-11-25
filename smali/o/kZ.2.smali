.class final Lo/kZ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/kY;


# direct methods
.method constructor <init>(Lo/kY;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/kZ;->ˋ:Lo/kY;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs ˊ([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 152
    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 153
    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 154
    const/4 v0, 0x2

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 155
    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object p0, v0

    check-cast p0, Ljava/lang/Integer;

    .line 157
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lo/kY;->ॱ(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 162
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-static {p1}, Lo/kZ;->ˊ([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 142
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object p1, p0

    .line 1167
    if-eqz v1, :cond_0

    .line 1169
    iget-object v0, p1, Lo/kZ;->ˋ:Lo/kY;

    invoke-virtual {v0, v1}, Lo/kY;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/kZ;->ˋ:Lo/kY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kY;->setAdjustViewBounds(Z)V

    .line 148
    return-void
.end method
