.class final Landroid/support/v4/text/util/LinkifyCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;)I
    .locals 2

    .line 56
    iget v0, p1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v1, p2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    if-ge v0, v1, :cond_0

    .line 57
    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    iget v0, p1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v1, p2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    if-le v0, v1, :cond_1

    .line 61
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_1
    iget v0, p1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v1, p2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    if-ge v0, v1, :cond_2

    .line 65
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_2
    iget v0, p1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v1, p2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    if-le v0, v1, :cond_3

    .line 69
    const/4 v0, -0x1

    return v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/text/util/LinkifyCompat$1;->compare(Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;)I

    move-result v0

    return v0
.end method
