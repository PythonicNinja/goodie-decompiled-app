.class public final Lo/ǃ;
.super Lo/ᐟ;
.source ""

# interfaces
.implements Lo/ᔉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u141f<Ljava/io/InputStream;>;Lo/\u1509<Landroid/net/Uri;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᐡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1421<Lo/\u1420;Ljava/io/InputStream;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lo/ᐟ;-><init>(Landroid/content/Context;Lo/ᐡ;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final ˊ(Landroid/content/Context;Landroid/net/Uri;)Lo/ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/net/Uri;)Lo/\u1483$if<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/ˌ;

    invoke-direct {v0, p1, p2}, Lo/ˌ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/con;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;)Lo/\u1483$if<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/cOn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/cOn;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
