.class public final Lo/vR;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/UpdateInfoDialogFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;Lpl/diliu/ui/UpdateInfoDialogFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/vR;->ˎ:Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;

    iput-object p2, p0, Lo/vR;->ˏ:Lpl/diliu/ui/UpdateInfoDialogFragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/vR;->ˏ:Lpl/diliu/ui/UpdateInfoDialogFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->onOtherBtnClick()V

    .line 37
    return-void
.end method
