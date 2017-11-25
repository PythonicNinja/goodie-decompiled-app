.class public final Lo/ײ;
.super Lo/ᓪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14ea<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ᓪ;-><init>(Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1025
    iget-object v0, p0, Lo/ײ;->ॱ:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method
