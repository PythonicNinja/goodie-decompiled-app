.class final Lo/Ma;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Mb;


# direct methods
.method constructor <init>(Lo/Mb;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/Ma;->ॱ:Lo/Mb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mb;

    invoke-static {v0}, Lo/Mb;->ˋ(Lo/Mb;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mb;

    invoke-static {v0}, Lo/Mb;->ˏ(Lo/Mb;)Z

    .line 131
    iget-object v0, p0, Lo/Ma;->ॱ:Lo/Mb;

    invoke-static {v0}, Lo/Mb;->ˊ(Lo/Mb;)Lo/Mb$if;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/Mb$if;->ॱ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-static {v0}, Lpl/diliu/ui/PersonalizationActivity;->ᐝ(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 132
    return-void
.end method
