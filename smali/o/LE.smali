.class final Lo/LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/LH;


# direct methods
.method constructor <init>(Lo/LH;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/LE;->ˋ:Lo/LH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 161
    iget-object v0, p0, Lo/LE;->ˋ:Lo/LH;

    invoke-virtual {v0}, Lo/LH;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 163
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lo/LE;->ˋ:Lo/LH;

    invoke-static {v0}, Lo/LH;->ˏ(Lo/LH;)V

    .line 168
    iget-object v0, p0, Lo/LE;->ˋ:Lo/LH;

    invoke-static {v0}, Lo/LH;->ˋ(Lo/LH;)V

    .line 169
    return-void
.end method
