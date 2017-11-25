.class public final synthetic Lo/Jv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Landroid/support/v7/app/AlertDialog;

.field private final ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jv;->ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iput-object p2, p0, Lo/Jv;->ˊ:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Landroid/support/v7/app/AlertDialog;)Lo/Jv;
    .locals 1

    new-instance v0, Lo/Jv;

    invoke-direct {v0, p0, p1}, Lo/Jv;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Landroid/support/v7/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Jv;->ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/Jv;->ˊ:Landroid/support/v7/app/AlertDialog;

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Landroid/support/v7/app/AlertDialog;)V

    return-void
.end method
