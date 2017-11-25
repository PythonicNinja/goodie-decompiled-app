.class public Lpl/diliu/ui/views/FormFieldView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/FormFieldView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpl/diliu/ui/views/FormFieldView_ViewBinding;->ˋ:Lpl/diliu/ui/views/FormFieldView;

    .line 27
    const-string v0, "field \'textInputLayout\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f11029f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 28
    const-string v0, "field \'textInputEditText\'"

    const-class v1, Landroid/support/design/widget/TextInputEditText;

    const v2, 0x7f1102a0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    .line 29
    const-string v0, "field \'genderSpinner\'"

    const-class v1, Lo/Lu;

    const v2, 0x7f1102a1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lu;

    iput-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    .line 30
    return-void
.end method
