.class public final synthetic Lo/LP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/views/FormFieldView;

.field private final ˏ:Lo/LC;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/FormFieldView;Lo/LC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LP;->ˊ:Lpl/diliu/ui/views/FormFieldView;

    iput-object p2, p0, Lo/LP;->ˏ:Lo/LC;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/views/FormFieldView;Lo/LC;)Lo/LP;
    .locals 1

    new-instance v0, Lo/LP;

    invoke-direct {v0, p0, p1}, Lo/LP;-><init>(Lpl/diliu/ui/views/FormFieldView;Lo/LC;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/LP;->ˊ:Lpl/diliu/ui/views/FormFieldView;

    iget-object v1, p0, Lo/LP;->ˏ:Lo/LC;

    invoke-static {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->ˋ(Lpl/diliu/ui/views/FormFieldView;Lo/LC;)V

    return-void
.end method
