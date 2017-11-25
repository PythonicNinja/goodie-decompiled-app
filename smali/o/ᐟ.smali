.class public abstract Lo/ᐟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1421<Landroid/net/Uri;TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<Lo/\u1420;TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ᐡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1421<Lo/\u1420;TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ᐟ;->ˏ:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/ᐟ;->ˋ:Lo/ᐡ;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract ˊ(Landroid/content/Context;Landroid/net/Uri;)Lo/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/net/Uri;)Lo/\u1483$if<TT;>;"
        }
    .end annotation
.end method

.method public abstract ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;)Lo/\u1483$if<TT;>;"
        }
    .end annotation
.end method

.method public final synthetic ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 7

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    move v3, p3

    move p3, p2

    move-object p2, v0

    move-object p1, p0

    .line 1027
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1029
    const/4 v5, 0x0

    .line 1030
    move-object v6, v4

    .line 1049
    const-string v0, "file"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.resource"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1030
    :goto_0
    if-eqz v0, :cond_4

    .line 1031
    move-object p3, p2

    .line 2022
    const-string v0, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android_asset"

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1031
    :goto_1
    if-eqz v0, :cond_3

    .line 1032
    .line 2034
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1032
    .line 1033
    iget-object v0, p1, Lo/ᐟ;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lo/ᐟ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/con;

    move-result-object v5

    .line 1034
    goto :goto_2

    .line 1035
    :cond_3
    iget-object v0, p1, Lo/ᐟ;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lo/ᐟ;->ˊ(Landroid/content/Context;Landroid/net/Uri;)Lo/ˉ;

    move-result-object v5

    goto :goto_2

    .line 1037
    :cond_4
    iget-object v0, p1, Lo/ᐟ;->ˋ:Lo/ᐡ;

    if-eqz v0, :cond_6

    const-string v0, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1038
    :cond_5
    iget-object v0, p1, Lo/ᐟ;->ˋ:Lo/ᐡ;

    new-instance v1, Lo/ᐠ;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ᐠ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p3, v3}, Lo/ᐡ;->ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;

    move-result-object v5

    .line 16
    .line 1041
    :cond_6
    :goto_2
    return-object v5
.end method
