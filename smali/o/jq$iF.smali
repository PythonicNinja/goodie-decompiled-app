.class public final Lo/jq$iF;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jq;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/jq$iF;->ˊ:Ljava/lang/ref/WeakReference;

    .line 217
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/jq$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 223
    if-nez v2, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 228
    const-string v1, "success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 233
    return-void

    .line 237
    :cond_1
    const-string v0, "Login failed. Check your credentials."

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    return-void
.end method
