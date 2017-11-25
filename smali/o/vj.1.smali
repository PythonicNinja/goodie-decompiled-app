.class public final Lo/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

.field private synthetic ॱ:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/vj;->ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    iput-object p2, p0, Lo/vj;->ॱ:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lo/vj;->ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    iget-object v0, v0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->doneLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lo/vj;->ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    iget-object v0, v0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->doneLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/vj;->ॱ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 225
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lo/vj;->ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    iget-object v0, v0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/gJ;->setVisibility(I)V

    .line 214
    return-void
.end method
