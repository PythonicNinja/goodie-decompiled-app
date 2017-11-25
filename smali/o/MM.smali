.class final Lo/MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/MJ;

.field private synthetic ˋ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/MJ;Landroid/view/View;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/MM;->ˊ:Lo/MJ;

    iput-object p2, p0, Lo/MM;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 314
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lo/MM;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lo/MJ;->ˋ(Landroid/view/View;)V

    .line 309
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 319
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 304
    return-void
.end method
