.class public final Lo/ᴶ;
.super Lo/ᐟ;
.source ""

# interfaces
.implements Lo/ᔉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴶ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u141f<Landroid/os/ParcelFileDescriptor;>;Lo/\u1509<Landroid/net/Uri;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᐡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1421<Lo/\u1420;Landroid/os/ParcelFileDescriptor;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lo/ᐟ;-><init>(Landroid/content/Context;Lo/ᐡ;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final ˊ(Landroid/content/Context;Landroid/net/Uri;)Lo/ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/net/Uri;)Lo/\u1483$if<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/aUX;

    invoke-direct {v0, p1, p2}, Lo/aUX;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/con;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;)Lo/\u1483$if<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/ʾ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/ʾ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
