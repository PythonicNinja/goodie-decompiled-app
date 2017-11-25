.class public final Lo/ʾ;
.super Lo/con;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/con<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/con;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic ˊ(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1023
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    return-void
.end method

.method protected final synthetic ॱ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    .line 2018
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 11
    return-object v0
.end method
