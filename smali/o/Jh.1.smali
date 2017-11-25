.class public final Lo/Jh;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/Jh;->ˏ:Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;

    iput-object p2, p0, Lo/Jh;->ˋ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Jh;->ˋ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->onGenderClick(Landroid/view/View;)V

    .line 66
    return-void
.end method
