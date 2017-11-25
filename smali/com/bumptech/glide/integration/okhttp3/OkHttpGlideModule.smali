.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵞ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Lo/aux;)V
    .locals 3

    .line 29
    move-object v0, p2

    const-class v1, Lo/ᐠ;

    const-class p1, Ljava/io/InputStream;

    new-instance v2, Lo/AUX$if;

    invoke-direct {v2}, Lo/AUX$if;-><init>()V

    move-object p2, v1

    .line 1492
    iget-object v0, v0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, p2, p1, v2}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 30
    return-void
.end method
