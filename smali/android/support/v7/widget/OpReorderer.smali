.class Landroid/support/v7/widget/OpReorderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/OpReorderer$Callback;
    }
.end annotation


# instance fields
.field final mCallback:Landroid/support/v7/widget/OpReorderer$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/OpReorderer$Callback;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    .line 33
    return-void
.end method

.method private getLastMoveOutOfOrder(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/AdapterHelper$UpdateOp;>;)I"
        }
    .end annotation

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 221
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 222
    if-eqz v2, :cond_1

    .line 223
    return v3

    .line 226
    :cond_0
    const/4 v2, 0x1

    .line 219
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private swapMoveAdd(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/AdapterHelper$UpdateOp;>;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V"
        }
    .end annotation

    .line 161
    const/4 v2, 0x0

    .line 163
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v0, v1, :cond_0

    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 166
    :cond_0
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v0, v1, :cond_1

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    :cond_1
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v0, v1, :cond_2

    .line 170
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 172
    :cond_2
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gt v0, v1, :cond_3

    .line 173
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 175
    :cond_3
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 176
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private swapMoveOp(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/AdapterHelper$UpdateOp;>;II)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 47
    iget v0, v7, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/OpReorderer;->swapMoveRemove(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 50
    return-void

    .line 52
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/OpReorderer;->swapMoveAdd(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 53
    return-void

    .line 55
    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/OpReorderer;->swapMoveUpdate(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 58
    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method reorderOps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/AdapterHelper$UpdateOp;>;)V"
        }
    .end annotation

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/OpReorderer;->getLastMoveOutOfOrder(Ljava/util/List;)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/OpReorderer;->swapMoveOp(Ljava/util/List;II)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method swapMoveRemove(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/AdapterHelper$UpdateOp;>;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V"
        }
    .end annotation

    .line 62
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 67
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-ge v0, v1, :cond_0

    .line 68
    const/4 v6, 0x0

    .line 69
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v0, v1, :cond_1

    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 71
    const/4 v5, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, 0x1

    .line 75
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 77
    const/4 v5, 0x1

    .line 82
    :cond_1
    :goto_0
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v0, v1, :cond_2

    .line 83
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_1

    .line 84
    :cond_2
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 86
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 87
    const/4 v0, 0x2

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 88
    const/4 v0, 0x1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 89
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-nez v0, :cond_3

    .line 90
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    invoke-interface {v0, p5}, Landroid/support/v7/widget/OpReorderer$Callback;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 94
    :cond_3
    return-void

    .line 98
    :cond_4
    :goto_1
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v0, v1, :cond_5

    .line 99
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_2

    .line 100
    :cond_5
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_6

    .line 101
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v0, v1

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int v4, v0, v1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v4, v3}, Landroid/support/v7/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v4

    .line 104
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 108
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 109
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    invoke-interface {v0, p3}, Landroid/support/v7/widget/OpReorderer$Callback;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 112
    return-void

    .line 116
    :cond_7
    if-eqz v6, :cond_b

    .line 117
    if-eqz v4, :cond_9

    .line 118
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v0, v1, :cond_8

    .line 119
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 121
    :cond_8
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v0, v1, :cond_9

    .line 122
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 125
    :cond_9
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v0, v1, :cond_a

    .line 126
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 128
    :cond_a
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v0, v1, :cond_f

    .line 129
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_3

    .line 132
    :cond_b
    if-eqz v4, :cond_d

    .line 133
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v0, v1, :cond_c

    .line 134
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 136
    :cond_c
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v0, v1, :cond_d

    .line 137
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 140
    :cond_d
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v0, v1, :cond_e

    .line 141
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 143
    :cond_e
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v0, v1, :cond_f

    .line 144
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 148
    :cond_f
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v0, v1, :cond_10

    .line 150
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 152
    :cond_10
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    :goto_4
    if-eqz v4, :cond_11

    .line 155
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    :cond_11
    return-void
.end method

.method swapMoveUpdate(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/AdapterHelper$UpdateOp;>;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V"
        }
    .end annotation

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 185
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v0, v1, :cond_0

    .line 186
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_0

    .line 187
    :cond_0
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 189
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget-object v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4, v2}, Landroid/support/v7/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    .line 193
    :cond_1
    :goto_0
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v0, v1, :cond_2

    .line 194
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_1

    .line 195
    :cond_2
    iget v0, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 196
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v0, v1

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int v7, v0, v1

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v7, v2}, Landroid/support/v7/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v6

    .line 200
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v0, v7

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 202
    :cond_3
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-lez v0, :cond_4

    .line 204
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 206
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    invoke-interface {v0, p5}, Landroid/support/v7/widget/OpReorderer$Callback;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 209
    :goto_2
    if-eqz v5, :cond_5

    .line 210
    invoke-interface {p1, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    :cond_5
    if-eqz v6, :cond_6

    .line 213
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    :cond_6
    return-void
.end method
