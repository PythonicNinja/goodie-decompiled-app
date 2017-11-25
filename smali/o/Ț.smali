.class public final Lo/Ț;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile ˊ:Lo/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field

.field final ˋ:Lo/ϒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03d2;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ϋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03cb<TL;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lo/y;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;TL;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ϒ;

    invoke-direct {v0, p0, p1}, Lo/ϒ;-><init>(Lo/Ț;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/Ț;->ˋ:Lo/ϒ;

    const-string v3, "Listener must not be null"

    .line 1000
    move-object p1, p2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/Ț;->ˊ:Lo/y;

    new-instance v0, Lo/ϋ;

    .line 2000
    move-object p1, p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given String is empty or null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :cond_1
    invoke-direct {v0, p2, p1}, Lo/ϋ;-><init>(Lo/y;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ț;->ॱ:Lo/ϋ;

    return-void
.end method
