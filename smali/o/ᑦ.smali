.class public final Lo/ᑦ;
.super Lo/ᓪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14ea<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/ᓪ;-><init>(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1016
    iget-object v0, p0, Lo/ᑦ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method
