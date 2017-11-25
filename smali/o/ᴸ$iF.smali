.class public final Lo/ᴸ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ll$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ll$iF<Ljava/io/File;Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lo/ᐩ;)Lo/ᐡ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1429;)Lo/\u1421<Ljava/io/File;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/ᴸ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v1, v2}, Lo/ᐩ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ᐡ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴸ;-><init>(Lo/ᐡ;)V

    return-object v0
.end method
