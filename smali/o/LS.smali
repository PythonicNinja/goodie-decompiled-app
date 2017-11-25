.class public final synthetic Lo/LS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LS;->ˋ:Lpl/diliu/ui/views/FormFieldView;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;
    .locals 1

    new-instance v0, Lo/LS;

    invoke-direct {v0, p0}, Lo/LS;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lo/LS;->ˋ:Lpl/diliu/ui/views/FormFieldView;

    invoke-static {v0, p2}, Lpl/diliu/ui/views/FormFieldView;->ॱ(Lpl/diliu/ui/views/FormFieldView;Z)V

    return-void
.end method
