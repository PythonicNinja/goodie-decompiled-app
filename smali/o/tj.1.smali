.class public final Lo/tj;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/InfoDialogActivity;

.field private synthetic ˏ:Lpl/diliu/ui/InfoDialogActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/InfoDialogActivity_ViewBinding;Lpl/diliu/ui/InfoDialogActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/tj;->ˏ:Lpl/diliu/ui/InfoDialogActivity_ViewBinding;

    iput-object p2, p0, Lo/tj;->ˋ:Lpl/diliu/ui/InfoDialogActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/tj;->ˋ:Lpl/diliu/ui/InfoDialogActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/InfoDialogActivity;->onCloseClick()V

    .line 42
    return-void
.end method
