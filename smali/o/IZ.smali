.class public final synthetic Lo/IZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

.field private final ॱ:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IZ;->ˎ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    iput-object p2, p0, Lo/IZ;->ॱ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/widget/LinearLayout;)Lo/IZ;
    .locals 1

    new-instance v0, Lo/IZ;

    invoke-direct {v0, p0, p1}, Lo/IZ;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/widget/LinearLayout;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/IZ;->ˎ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    iget-object v1, p0, Lo/IZ;->ॱ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ॱ(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method
