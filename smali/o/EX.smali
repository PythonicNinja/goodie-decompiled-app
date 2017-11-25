.class public final Lo/EX;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

.field private synthetic ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/EX;->ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;

    iput-object p2, p0, Lo/EX;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/EX;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->onShowCardClick()V

    .line 73
    return-void
.end method
