.class final Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller$if;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller$if;->ॱ:Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;

    .line 29
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller$if;->ॱ:Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;

    .line 36
    invoke-virtual {v0, p1}, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final getVerticalSnapPreference()I
    .locals 1

    .line 41
    const/4 v0, -0x1

    return v0
.end method
