.class public abstract Lo/con;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒃ$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1483$if<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/content/res/AssetManager;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/con;->ˋ:Landroid/content/res/AssetManager;

    .line 23
    iput-object p2, p0, Lo/con;->ॱ:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract ˊ(Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˋ()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/con;->ˊ:Ljava/io/Closeable;

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/con;->ˊ:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lo/con;->ˊ(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 39
    .line 45
    :catch_0
    return-void
.end method

.method public final ˎ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/con;->ˋ:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lo/con;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/con;->ॱ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lo/con;->ˊ:Ljava/io/Closeable;

    .line 29
    iget-object v0, p0, Lo/con;->ˊ:Ljava/io/Closeable;

    return-object v0
.end method

.method public final ˏ()V
    .locals 0

    .line 55
    return-void
.end method

.method protected abstract ॱ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/AssetManager;Ljava/lang/String;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/con;->ॱ:Ljava/lang/String;

    return-object v0
.end method
