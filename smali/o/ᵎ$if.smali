.class final Lo/ᵎ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hT$iF$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᵎ$ˋ;

.field ˋ:Landroid/graphics/Bitmap$Config;

.field ˎ:I


# direct methods
.method public constructor <init>(Lo/ᵎ$ˋ;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/ᵎ$if;->ˊ:Lo/ᵎ$ˋ;

    .line 180
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 205
    instance-of v0, p1, Lo/ᵎ$if;

    if-eqz v0, :cond_2

    .line 206
    check-cast p1, Lo/ᵎ$if;

    .line 207
    iget v0, p0, Lo/ᵎ$if;->ˎ:I

    iget v1, p1, Lo/ᵎ$if;->ˎ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 214
    iget v0, p0, Lo/ᵎ$if;->ˎ:I

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 216
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget v0, p0, Lo/ᵎ$if;->ˎ:I

    iget-object v1, p0, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lo/ᵎ;->ˏ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 195
    iget-object v2, p0, Lo/ᵎ$if;->ˊ:Lo/ᵎ$ˋ;

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

    .line 196
    :cond_0
    return-void
.end method
