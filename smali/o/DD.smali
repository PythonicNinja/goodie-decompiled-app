.class final synthetic Lo/DD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˋ:I

.field private final ˎ:Landroid/widget/ImageView;

.field private final ॱ:Lo/DG;


# direct methods
.method constructor <init>(Lo/DG;Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DD;->ॱ:Lo/DG;

    iput-object p2, p0, Lo/DD;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/DD;->ˎ:Landroid/widget/ImageView;

    iput p4, p0, Lo/DD;->ˋ:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo/DD;->ॱ:Lo/DG;

    iget-object v1, p0, Lo/DD;->ˊ:Landroid/view/View;

    iget-object v2, p0, Lo/DD;->ˎ:Landroid/widget/ImageView;

    iget v3, p0, Lo/DD;->ˋ:I

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lo/DG;->ˏ(Lo/DG;Landroid/view/View;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V

    return-void
.end method
