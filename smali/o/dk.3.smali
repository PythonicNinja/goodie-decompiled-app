.class final Lo/dk;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˊ:Lo/dm;


# direct methods
.method constructor <init>(Lo/dm;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/dk;->ˊ:Lo/dm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/dk;->ˊ:Lo/dm;

    move-object v1, p1

    move-object p1, v0

    .line 1000
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "google.messenger"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "google.messenger"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, p1, Lo/dm;->ˏ:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_0
    instance-of v0, v2, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p1, Lo/dm;->ˊ:Landroid/os/Messenger;

    :cond_1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lo/dm;->ॱ(Landroid/content/Intent;)V

    .line 1000
    :cond_2
    return-void
.end method
