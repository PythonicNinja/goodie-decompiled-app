.class public final Lo/ER;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

.field private synthetic ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/ER;->ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;

    iput-object p2, p0, Lo/ER;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ER;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->onOkClick()V

    .line 65
    return-void
.end method
