.class final Lo/MN;
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
.field private synthetic ॱ:Lo/MJ;


# direct methods
.method constructor <init>(Lo/MJ;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/MN;->ॱ:Lo/MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/MN;->ॱ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lo/MN;->ॱ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ˋ(Lo/MJ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/MN;->ॱ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ˏ(Lo/MJ;)Z

    .line 88
    iget-object v0, p0, Lo/MN;->ॱ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˏ()V

    .line 90
    :cond_1
    return-void
.end method
