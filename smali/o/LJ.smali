.class public final synthetic Lo/LJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LJ;->ॱ:Lpl/diliu/ui/views/FormFieldView;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/views/FormFieldView;)Lo/LJ;
    .locals 1

    new-instance v0, Lo/LJ;

    invoke-direct {v0, p0}, Lo/LJ;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/LJ;->ॱ:Lpl/diliu/ui/views/FormFieldView;

    invoke-static {v0}, Lpl/diliu/ui/views/FormFieldView;->ˏ(Lpl/diliu/ui/views/FormFieldView;)V

    return-void
.end method
