.class public final Lo/IY;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/IY;->ˏ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;

    iput-object p2, p0, Lo/IY;->ˊ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/IY;->ˊ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->onSendClick()V

    .line 52
    return-void
.end method
