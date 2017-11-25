.class public final Lo/Kc;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;Lpl/diliu/ui/userprofile/ChangePasswordActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/Kc;->ˊ:Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;

    iput-object p2, p0, Lo/Kc;->ˎ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Kc;->ˎ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->onPasswordChangeClick(Landroid/view/View;)V

    .line 42
    return-void
.end method
