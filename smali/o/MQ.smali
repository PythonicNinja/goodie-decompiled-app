.class public Lo/MQ;
.super Lo/Mf;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/Mf;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lo/Mf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/Mf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lo/Mf;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Lo/MQ;->getMeasuredWidth()I

    move-result p1

    .line 32
    invoke-virtual {p0, p1, p1}, Lo/MQ;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method
