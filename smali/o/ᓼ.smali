.class public final Lo/ᓼ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭠ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufb60$If<Ljava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1000
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1000
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    .line 1020
    invoke-static {}, Lo/ᕝ;->ˎ()Lo/ᕝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕝ;->ˊ()[B

    move-result-object v2

    .line 1023
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1024
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1033
    :cond_0
    invoke-static {}, Lo/ᕝ;->ˎ()Lo/ᕝ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ᕝ;->ॱ([B)Z

    const/4 v0, 0x1

    return v0

    .line 1027
    .line 1033
    :catch_0
    invoke-static {}, Lo/ᕝ;->ˎ()Lo/ᕝ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ᕝ;->ॱ([B)Z

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/ᕝ;->ˎ()Lo/ᕝ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ᕝ;->ॱ([B)Z

    throw p0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 1039
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .line 2015
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p2}, Lo/ᓼ;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
