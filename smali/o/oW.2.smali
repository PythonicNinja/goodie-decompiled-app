.class public final Lo/oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˎ:Lo/dI;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/dI;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lo/oW;->ˎ:Lo/dI;

    .line 45
    invoke-static {p1}, Lo/hT;->ˋ(Landroid/app/Application;)V

    .line 46
    new-instance v0, Lo/ia$ˋ;

    invoke-direct {v0}, Lo/ia$ˋ;-><init>()V

    .line 47
    invoke-virtual {v0}, Lo/ia$ˋ;->ˎ()Lo/ia$ˋ;

    move-result-object v0

    invoke-static {}, Lo/oU;->ˏ()Lo/oU;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo/ia$ˋ;->ˊ(Lo/oU;)Lo/ia$ˋ;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lo/ia$ˋ;->ˊ()Lo/ia;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/hT;->ˋ(Lo/ia;)V

    .line 104
    return-void
.end method

.method static ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 327
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 329
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 330
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 332
    .line 333
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
