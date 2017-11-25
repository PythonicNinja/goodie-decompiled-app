.class Landroid/support/design/widget/SnackbarManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/SnackbarManager;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SnackbarManager;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroid/support/design/widget/SnackbarManager$1;->this$0:Landroid/support/design/widget/SnackbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 57
    :sswitch_0
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager$1;->this$0:Landroid/support/design/widget/SnackbarManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/SnackbarManager;->handleTimeout(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 58
    const/4 v0, 0x1

    return v0

    .line 60
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
