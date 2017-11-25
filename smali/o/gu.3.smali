.class public final Lo/gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:D

.field public final ˋ:D

.field public final ˎ:D

.field public final ˏ:D

.field public final ॱ:D

.field public final ᐝ:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lo/gu;->ॱ:D

    .line 34
    iput-wide p5, p0, Lo/gu;->ˎ:D

    .line 35
    iput-wide p3, p0, Lo/gu;->ˋ:D

    .line 36
    iput-wide p7, p0, Lo/gu;->ˏ:D

    .line 38
    add-double v0, p1, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo/gu;->ˊ:D

    .line 39
    add-double v0, p5, p7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo/gu;->ᐝ:D

    .line 40
    return-void
.end method


# virtual methods
.method public final ˏ(DD)Z
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/gu;->ॱ:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/gu;->ˋ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/gu;->ˎ:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/gu;->ˏ:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
