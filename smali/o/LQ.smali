.class public final synthetic Lo/LQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LQ;->ˋ:Lpl/diliu/ui/views/FormFieldView;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;
    .locals 1

    new-instance v0, Lo/LQ;

    invoke-direct {v0, p0}, Lo/LQ;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/LQ;->ˋ:Lpl/diliu/ui/views/FormFieldView;

    invoke-static {v0, p2, p3}, Lpl/diliu/ui/views/FormFieldView;->ॱ(Lpl/diliu/ui/views/FormFieldView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
