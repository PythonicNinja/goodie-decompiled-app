.class public final Lo/LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    invoke-static {v1}, Lpl/diliu/ui/views/FormFieldView;->ˋ(Lpl/diliu/ui/views/FormFieldView;)Lo/LX;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 109
    const-string v0, "-"

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    iget-object v0, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lo/LX;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    invoke-static {v1}, Lpl/diliu/ui/views/FormFieldView;->ˋ(Lpl/diliu/ui/views/FormFieldView;)Lo/LX;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 99
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 103
    return-void
.end method
