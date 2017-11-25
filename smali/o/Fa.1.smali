.class public final Lo/Fa;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/Fa;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;

    iput-object p2, p0, Lo/Fa;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Fa;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->onGoogleRegister()V

    .line 49
    return-void
.end method
