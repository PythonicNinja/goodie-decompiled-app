.class public final Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/malls/MallListWithFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lpl/diliu/ui/malls/MallListWithFilterActivity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 293
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 297
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 298
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/malls/MallListWithFilterActivity;

    .line 300
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 302
    :sswitch_0
    sget-object v0, Lo/oB$If;->ॱˋ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v4}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    move-result-object v2

    iget-object v2, v2, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->searchMallEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 303
    return-void

    .line 305
    :sswitch_1
    const-string v0, "input_method"

    invoke-virtual {v4, v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 306
    invoke-virtual {v4}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 308
    if-nez v5, :cond_0

    .line 309
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 311
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 315
    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
