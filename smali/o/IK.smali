.class public final Lo/IK;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/IK;->ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;

    iput-object p2, p0, Lo/IK;->ˏ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/IK;->ˏ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->onForgotPassword()V

    .line 83
    return-void
.end method
