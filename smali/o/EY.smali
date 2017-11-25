.class public final Lo/EY;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;

.field private synthetic ˏ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/EY;->ˏ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;

    iput-object p2, p0, Lo/EY;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/EY;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->onCloseClick()V

    .line 54
    return-void
.end method
