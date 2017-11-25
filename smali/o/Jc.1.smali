.class public final Lo/Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/Jc;->ॱ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/Jc;->ॱ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    iget-object v0, v0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderEt:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lo/Jc;->ॱ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    iget-object v0, v0, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderTil:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ˏ(Landroid/support/design/widget/TextInputLayout;)V

    .line 99
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 104
    return-void
.end method
