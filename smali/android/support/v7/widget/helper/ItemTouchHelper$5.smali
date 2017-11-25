.class Landroid/support/v7/widget/helper/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 3

    .line 1268
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1269
    return p2

    .line 1271
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 1272
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1273
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1274
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$5;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 1276
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 1277
    return v2

    .line 1279
    :cond_2
    if-ge p2, v2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v0, p2, 0x1

    return v0
.end method
