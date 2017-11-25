.class public final Lo/IH;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

.field private synthetic ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/IH;->ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;

    iput-object p2, p0, Lo/IH;->ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/IH;->ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->onRegisterClick()V

    .line 59
    return-void
.end method
