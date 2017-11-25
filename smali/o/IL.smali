.class public final Lo/IL;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/IL;->ˏ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;

    iput-object p2, p0, Lo/IL;->ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/IL;->ˋ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->onGoogleRegister()V

    .line 75
    return-void
.end method
