.class public final Lo/ET;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/ET;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;

    iput-object p2, p0, Lo/ET;->ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ET;->ˏ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->onCloseClick()V

    .line 62
    return-void
.end method
