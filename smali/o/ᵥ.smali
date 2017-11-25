.class public abstract Lo/ᵥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hT$iF$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/graphics/drawable/Drawable;>Ljava/lang/Object;Lo/hT$iF$if<TT;>;"
    }
.end annotation


# instance fields
.field protected final ॱ:Lo/ﹾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﹾ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Drawable must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/ᵥ;->ॱ:Lo/ﹾ;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic ॱ()Ljava/lang/Object;
    .locals 1

    .line 16
    .line 1032
    iget-object v0, p0, Lo/ᵥ;->ॱ:Lo/ﹾ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    return-object v0
.end method
