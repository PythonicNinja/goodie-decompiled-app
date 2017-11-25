.class final Lo/MH;
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
.field private synthetic ˊ:Lo/ME;


# direct methods
.method constructor <init>(Lo/ME;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/MH;->ˊ:Lo/ME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 92
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 97
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/MH;->ˊ:Lo/ME;

    .line 1028
    iget-object v0, v0, Lo/ME;->rightLayer:Landroid/widget/FrameLayout;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    return-void
.end method
