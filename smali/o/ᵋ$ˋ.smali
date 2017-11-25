.class public final Lo/ᵋ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ll$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ll$iF<Ljava/lang/Integer;Ljava/io/InputStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lo/ᐩ;)Lo/ᐡ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1429;)Lo/\u1421<Ljava/lang/Integer;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/ᵋ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lo/ᐩ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ᐡ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ᵋ;-><init>(Landroid/content/Context;Lo/ᐡ;)V

    return-object v0
.end method
