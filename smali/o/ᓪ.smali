.class public abstract Lo/ᓪ;
.super Lo/ᒾ;
.source ""

# interfaces
.implements Lo/І$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Lo/\u14be<Landroid/widget/ImageView;TZ;>;Lo/\u0406$iF;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/ᒾ;-><init>(Landroid/widget/ImageView;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ᓪ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public final ˊ(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ᓪ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ᓪ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public final ˎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ᓪ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ᓪ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method protected abstract ˏ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public ˏ(Ljava/lang/Object;Lo/І;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;Lo/\u0406<-TZ;>;)V"
        }
    .end annotation

    .line 75
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lo/І;->ˎ(Ljava/lang/Object;Lo/І$iF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᓪ;->ˏ(Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method
