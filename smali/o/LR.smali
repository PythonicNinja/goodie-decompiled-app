.class public final synthetic Lo/LR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/views/FormFieldView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LR;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/views/FormFieldView;)Lo/LR;
    .locals 1

    new-instance v0, Lo/LR;

    invoke-direct {v0, p0}, Lo/LR;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lo/LR;->ˏ:Lpl/diliu/ui/views/FormFieldView;

    invoke-static {v0, p1}, Lpl/diliu/ui/views/FormFieldView;->ॱ(Lpl/diliu/ui/views/FormFieldView;Landroid/content/DialogInterface;)V

    return-void
.end method
