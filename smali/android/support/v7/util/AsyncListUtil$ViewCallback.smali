.class public abstract Landroid/support/v7/util/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# static fields
.field public static final HINT_SCROLL_ASC:I = 0x2

.field public static final HINT_SCROLL_DESC:I = 0x1

.field public static final HINT_SCROLL_NONE:I = 0x0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendRangeInto([I[II)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 573
    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 574
    move v2, v0

    div-int/lit8 v3, v0, 0x2

    .line 575
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 576
    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 577
    return-void
.end method

.method public abstract getItemRangeInto([I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDataRefresh()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onItemLoaded(I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method
