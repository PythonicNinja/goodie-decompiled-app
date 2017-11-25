.class public final Lo/sW;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/DefaultDialogActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;Lpl/diliu/ui/DefaultDialogActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/sW;->ˊ:Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;

    iput-object p2, p0, Lo/sW;->ˏ:Lpl/diliu/ui/DefaultDialogActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/sW;->ˏ:Lpl/diliu/ui/DefaultDialogActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/DefaultDialogActivity;->onCloseClick()V

    .line 41
    return-void
.end method
