.class public final Lo/IG;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/IG;->ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;

    iput-object p2, p0, Lo/IG;->ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/IG;->ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->onFacebookRegister()V

    .line 67
    return-void
.end method
