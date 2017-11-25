.class public final Lo/Jl;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;

.field private synthetic ˋ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/Jl;->ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;

    iput-object p2, p0, Lo/Jl;->ˋ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Jl;->ˋ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->onFacebookRegister()V

    .line 91
    return-void
.end method
