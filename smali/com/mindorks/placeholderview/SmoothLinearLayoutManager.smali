.class public Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# instance fields
.field private ˊ:I

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ˊ:I

    .line 22
    iput-object p1, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ॱ:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ˊ:I

    .line 33
    iput-object p1, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ॱ:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ˊ:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ˊ:I

    .line 46
    iput-object p1, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ॱ:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ˊ:I

    .line 48
    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 57
    iget v0, p0, Lcom/mindorks/placeholderview/SmoothLinearLayoutManager;->ˊ:I

    return v0
.end method
