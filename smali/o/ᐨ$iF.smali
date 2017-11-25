.class final Lo/ᐨ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hT$iF$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˋ:I

.field ˎ:Landroid/graphics/Bitmap$Config;

.field ˏ:I

.field private final ॱ:Lo/ᐨ$ˊ;


# direct methods
.method public constructor <init>(Lo/ᐨ$ˊ;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/ᐨ$iF;->ॱ:Lo/ᐨ$ˊ;

    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 94
    instance-of v0, p1, Lo/ᐨ$iF;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lo/ᐨ$iF;

    .line 96
    iget v0, p0, Lo/ᐨ$iF;->ˋ:I

    iget v1, p1, Lo/ᐨ$iF;->ˋ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᐨ$iF;->ˏ:I

    iget v1, p1, Lo/ᐨ$iF;->ˏ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᐨ$iF;->ˎ:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lo/ᐨ$iF;->ˎ:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 105
    iget v0, p0, Lo/ᐨ$iF;->ˋ:I

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᐨ$iF;->ˏ:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ᐨ$iF;->ˎ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᐨ$iF;->ˎ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 113
    iget v0, p0, Lo/ᐨ$iF;->ˋ:I

    iget v1, p0, Lo/ᐨ$iF;->ˏ:I

    iget-object v2, p0, Lo/ᐨ$iF;->ˎ:Landroid/graphics/Bitmap$Config;

    .line 1010
    invoke-static {v0, v1, v2}, Lo/ᐨ;->ˋ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 118
    iget-object v2, p0, Lo/ᐨ$iF;->ॱ:Lo/ᐨ$ˊ;

    move-object v3, p0

    .line 1020
    iget-object v0, v2, Lo/ᐧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1021
    iget-object v0, v2, Lo/ᐧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method
