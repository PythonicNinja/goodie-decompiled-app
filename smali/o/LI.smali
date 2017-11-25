.class public final synthetic Lo/LI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Landroid/view/View$OnClickListener;

.field private final ॱ:Lpl/diliu/ui/views/ErrorInfoView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LI;->ॱ:Lpl/diliu/ui/views/ErrorInfoView;

    iput-object p2, p0, Lo/LI;->ˊ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View$OnClickListener;)Lo/LI;
    .locals 1

    new-instance v0, Lo/LI;

    invoke-direct {v0, p0, p1}, Lo/LI;-><init>(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/LI;->ॱ:Lpl/diliu/ui/views/ErrorInfoView;

    iget-object v1, p0, Lo/LI;->ˊ:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/ErrorInfoView;->ॱ(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
