.class public final Lo/Jm;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/Jm;->ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;

    iput-object p2, p0, Lo/Jm;->ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/Jm;->ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->onGoogleRegister()V

    .line 99
    return-void
.end method
