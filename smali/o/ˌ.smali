.class public final Lo/ˌ;
.super Lo/ˉ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02c9<Ljava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lo/ˉ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final synthetic ˊ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2021
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final synthetic ˏ(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 1026
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    return-void
.end method
