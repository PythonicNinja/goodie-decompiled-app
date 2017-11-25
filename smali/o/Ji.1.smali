.class public final Lo/Ji;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/Ji;->ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;

    iput-object p2, p0, Lo/Ji;->ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Ji;->ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->onRegisterWithEmailClick(Landroid/view/View;)V

    .line 75
    return-void
.end method
