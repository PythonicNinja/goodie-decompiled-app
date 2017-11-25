.class public final Lo/Hu;
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
.field private synthetic ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/Hu;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 127
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/Hu;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    invoke-static {v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˊ(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/Hu;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    iget-object v0, v0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->mainText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lo/Hu;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    iget-object v0, v0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lo/Hu;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    iget-object v0, v0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin2:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lo/Hu;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    iget-object v0, v0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin3:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 117
    return-void
.end method
