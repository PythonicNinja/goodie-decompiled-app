.class Landroid/support/v7/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewBoundsCheck$Callback;,
        Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;,
        Landroid/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# static fields
.field static final CVE_PVE_POS:I = 0xc

.field static final CVE_PVS_POS:I = 0x8

.field static final CVS_PVE_POS:I = 0x4

.field static final CVS_PVS_POS:I = 0x0

.field static final EQ:I = 0x2

.field static final FLAG_CVE_EQ_PVE:I = 0x2000

.field static final FLAG_CVE_EQ_PVS:I = 0x200

.field static final FLAG_CVE_GT_PVE:I = 0x1000

.field static final FLAG_CVE_GT_PVS:I = 0x100

.field static final FLAG_CVE_LT_PVE:I = 0x4000

.field static final FLAG_CVE_LT_PVS:I = 0x400

.field static final FLAG_CVS_EQ_PVE:I = 0x20

.field static final FLAG_CVS_EQ_PVS:I = 0x2

.field static final FLAG_CVS_GT_PVE:I = 0x10

.field static final FLAG_CVS_GT_PVS:I = 0x1

.field static final FLAG_CVS_LT_PVE:I = 0x40

.field static final FLAG_CVS_LT_PVS:I = 0x4

.field static final GT:I = 0x1

.field static final LT:I = 0x4

.field static final MASK:I = 0x7


# instance fields
.field mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

.field final mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ViewBoundsCheck$Callback;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    .line 132
    new-instance v0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-direct {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    .line 133
    return-void
.end method


# virtual methods
.method findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 8

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v2

    .line 218
    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 219
    :goto_0
    const/4 v4, 0x0

    .line 220
    :goto_1
    if-eq p1, p2, :cond_3

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0, v5}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v6

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0, v5}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result v7

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    .line 225
    if-eqz p3, :cond_1

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    return-object v5

    .line 233
    :cond_1
    if-eqz p4, :cond_2

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    move-object v4, v5

    .line 220
    :cond_2
    add-int/2addr p1, v3

    goto/16 :goto_1

    .line 241
    :cond_3
    return-object v4
.end method

.method isViewWithinBoundFlags(Landroid/view/View;I)Z
    .locals 5

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    iget-object v1, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v2}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    .line 252
    invoke-interface {v3, p1}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mCallback:Landroid/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    .line 253
    if-eqz p2, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v0

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
