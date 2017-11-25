.class Landroid/support/design/widget/FloatingActionButtonGingerbread$1;
.super Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 162
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mAnimState:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->val$fromUser:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->val$fromUser:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-interface {v0}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 167
    :cond_1
    return-void
.end method
