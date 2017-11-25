.class public abstract Lo/ᒢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nu$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/י;


# direct methods
.method public constructor <init>(Lo/י;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ᒢ;->ˎ:Lo/י;

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract ॱ(Lo/י;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final ॱ(Lo/hT$iF$if;II)Lo/hT$iF$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<Landroid/graphics/Bitmap;>;II)Lo/hT$iF$if<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 47
    invoke-static {p2, p3}, Lo/丶;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot apply transformation on width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 52
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    move p2, v0

    .line 53
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    move p3, v0

    .line 54
    iget-object v0, p0, Lo/ᒢ;->ˎ:Lo/י;

    invoke-virtual {p0, v0, v3, p2, p3}, Lo/ᒢ;->ॱ(Lo/י;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    return-object p1

    .line 60
    :cond_3
    move-object p1, p2

    iget-object v0, p0, Lo/ᒢ;->ˎ:Lo/י;

    move-object p2, v0

    .line 1024
    if-nez p1, :cond_4

    .line 1025
    const/4 v0, 0x0

    return-object v0

    .line 1027
    :cond_4
    new-instance v0, Lo/г$iF;

    invoke-direct {v0, p1, p2}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    .line 63
    return-object v0
.end method
