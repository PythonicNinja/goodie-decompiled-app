.class public abstract Lo/ˉ;
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
.field private ˎ:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/net/Uri;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ˉ;->ॱ:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/ˉ;->ˏ:Landroid/net/Uri;

    .line 39
    return-void
.end method


# virtual methods
.method protected abstract ˊ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Landroid/content/ContentResolver;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public final ˋ()V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ˉ;->ˎ:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/ˉ;->ˎ:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lo/ˉ;->ˏ(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 53
    .line 60
    :catch_0
    :cond_0
    return-void
.end method

.method public final ˎ(I)Ljava/lang/Object;
    .locals 1
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

    .line 43
    iget-object v0, p0, Lo/ˉ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lo/ˉ;->ˊ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lo/ˉ;->ˎ:Ljava/io/Closeable;

    .line 45
    iget-object v0, p0, Lo/ˉ;->ˎ:Ljava/io/Closeable;

    return-object v0
.end method

.method public final ˏ()V
    .locals 0

    .line 65
    return-void
.end method

.method protected abstract ˏ(Ljava/io/Closeable;)V
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

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ˉ;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
