.class Landroid/support/v7/widget/GapWorker$Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field public distanceToItem:I

.field public immediate:Z

.field public position:I

.field public view:Landroid/support/v7/widget/RecyclerView;

.field public viewVelocity:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GapWorker$Task;->position:I

    .line 49
    return-void
.end method