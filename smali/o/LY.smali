.class final Lo/LY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/animation/ObjectAnimator;

.field private synthetic ˋ:Lo/Mb;


# direct methods
.method constructor <init>(Lo/Mb;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/LY;->ˋ:Lo/Mb;

    iput-object p2, p0, Lo/LY;->ˊ:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/LY;->ˊ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    return-void
.end method
