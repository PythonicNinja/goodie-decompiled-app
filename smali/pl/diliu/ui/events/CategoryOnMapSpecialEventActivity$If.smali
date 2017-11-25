.class public final Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Ljava/lang/String;

.field ʽ:Ljava/lang/String;

.field ˊ:D

.field ˊॱ:F

.field ˋ:Z

.field private ˋॱ:Lo/bt;

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˏ:Z

.field private ˏॱ:I

.field private ͺ:I

.field ॱ:D

.field private ॱˊ:I

.field private ॱˋ:Lo/bt;

.field private synthetic ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

.field ᐝ:Ljava/lang/String;

.field private ᐝॱ:I

.field private ι:I


# direct methods
.method constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/lang/String;DDZ)V
    .locals 1

    .line 749
    iput-object p1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    const v0, 0x7f020116

    iput v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˏॱ:I

    .line 731
    const v0, 0x7f020117

    iput v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱˊ:I

    .line 732
    const v0, 0x7f020115

    iput v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ͺ:I

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    .line 750
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    iput-wide p3, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊ:D

    .line 752
    iput-wide p5, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱ:D

    .line 753
    iput-boolean p7, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˋ:Z

    .line 755
    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱˊ:I

    iput v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ι:I

    .line 756
    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ͺ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˏॱ:I

    :goto_0
    iput v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ᐝॱ:I

    .line 757
    return-void
.end method

.method private ˎ(ILjava/lang/String;)Lo/bt;
    .locals 6

    .line 825
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 826
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/ImageView;

    .line 829
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 831
    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 832
    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 834
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 835
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 836
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 837
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 838
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 840
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊॱ:F

    .line 842
    invoke-static {p1}, Lo/ﹸ;->ˊ(Landroid/graphics/Bitmap;)Lo/bt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 871
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 872
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 874
    :cond_2
    check-cast p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    .line 876
    iget-wide v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊ:D

    iget-wide v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 877
    :cond_3
    iget-wide v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱ:D

    iget-wide v2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 884
    iget-wide v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˊ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 885
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v4, v0

    .line 886
    iget-wide v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 887
    mul-int/lit8 v0, v4, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 888
    return v0
.end method

.method final ˊ()V
    .locals 3

    .line 792
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱˋ:Lo/bt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˋॱ:Lo/bt;

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 795
    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ᐝॱ:I

    invoke-direct {p0, v0, v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ(ILjava/lang/String;)Lo/bt;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱˋ:Lo/bt;

    .line 796
    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱˊ:I

    invoke-direct {p0, v0, v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˎ(ILjava/lang/String;)Lo/bt;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˋॱ:Lo/bt;

    .line 798
    :cond_0
    return-void
.end method

.method final ˎ()Lo/bt;
    .locals 1

    .line 854
    iget-boolean v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˏ:Z

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱᐝ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ˋॱ:Lo/bt;

    return-object v0

    .line 858
    :cond_0
    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ι:I

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    return-object v0

    .line 861
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱᐝ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱᐝ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ॱˋ:Lo/bt;

    return-object v0

    .line 864
    :cond_2
    iget v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;->ᐝॱ:I

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    return-object v0
.end method
