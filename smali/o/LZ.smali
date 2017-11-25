.class final Lo/LZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Mb;


# direct methods
.method constructor <init>(Lo/Mb;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/LZ;->ˋ:Lo/Mb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/LZ;->ˋ:Lo/Mb;

    invoke-static {v0}, Lo/Mb;->ˎ(Lo/Mb;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    return-void
.end method
