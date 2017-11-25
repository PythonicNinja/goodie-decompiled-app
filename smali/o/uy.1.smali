.class public final synthetic Lo/uy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/PersonalizationActivity;

.field private final ॱ:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uy;->ˎ:Lpl/diliu/ui/PersonalizationActivity;

    iput-object p2, p0, Lo/uy;->ॱ:Landroid/widget/ImageView;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/PersonalizationActivity;Landroid/widget/ImageView;)Lo/uy;
    .locals 1

    new-instance v0, Lo/uy;

    invoke-direct {v0, p0, p1}, Lo/uy;-><init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/uy;->ˎ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v1, p0, Lo/uy;->ॱ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ॱ(Lpl/diliu/ui/PersonalizationActivity;Landroid/widget/ImageView;)V

    return-void
.end method
