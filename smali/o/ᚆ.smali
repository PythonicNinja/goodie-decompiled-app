.class final Lo/ᚆ;
.super Lo/e;


# instance fields
.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u1602;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᘂ;)V
    .locals 1

    invoke-direct {p0}, Lo/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᚆ;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/o;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ᚆ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘂ;

    if-nez v2, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object v0, v2, Lo/ᘂ;->ˎ:Lo/אּ;

    .line 1000
    new-instance v1, Lo/ᴫ;

    invoke-direct {v1, v2, v2, p1}, Lo/ᴫ;-><init>(Lo/ᘂ;Lo/ᘂ;Lo/o;)V

    move-object p1, v1

    .line 2000
    move-object v2, v0

    iget-object v0, v0, Lo/אּ;->ˏ:Lo/ﮋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/ﮋ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v2, Lo/אּ;->ˏ:Lo/ﮋ;

    invoke-virtual {v0, p1}, Lo/ﮋ;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    return-void
.end method
