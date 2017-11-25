.class final Lo/MG;
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
.field private synthetic ॱ:Lo/ME;


# direct methods
.method constructor <init>(Lo/ME;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/MG;->ॱ:Lo/ME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 75
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 80
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/MG;->ॱ:Lo/ME;

    .line 1028
    iget-object v0, v0, Lo/ME;->leftLayer:Landroid/widget/FrameLayout;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    return-void
.end method
