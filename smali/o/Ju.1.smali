.class public final synthetic Lo/Ju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ॱ:Landroid/support/v7/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ju;->ॱ:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static ॱ(Landroid/support/v7/app/AlertDialog;)Lo/Ju;
    .locals 1

    new-instance v0, Lo/Ju;

    invoke-direct {v0, p0}, Lo/Ju;-><init>(Landroid/support/v7/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/Ju;->ॱ:Landroid/support/v7/app/AlertDialog;

    invoke-static {v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ॱ(Landroid/support/v7/app/AlertDialog;)V

    return-void
.end method
