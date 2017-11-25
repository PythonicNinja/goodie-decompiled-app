.class final Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;->ˎ:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->finish()V

    .line 139
    :cond_0
    return-void
.end method
