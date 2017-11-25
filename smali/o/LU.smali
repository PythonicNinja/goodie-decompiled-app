.class public final Lo/LU;
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
.field private synthetic ˎ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/LU;->ˎ:Lpl/diliu/ui/views/FormFieldView;

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

    .line 151
    iget-object v0, p0, Lo/LU;->ˎ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v0, v0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lo/LU;->ˎ:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 153
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 157
    return-void
.end method
