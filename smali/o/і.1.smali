.class public final Lo/і;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/І;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/graphics/drawable/Drawable;>Ljava/lang/Object;Lo/\u0406<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˏ:Lo/І;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0406<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/І;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0406<TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/і;->ˏ:Lo/І;

    .line 26
    const/16 v0, 0x12c

    iput v0, p0, Lo/і;->ˋ:I

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;Lo/І$iF;)Z
    .locals 5

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v3, p2

    move-object p2, v0

    move-object p1, p0

    .line 1044
    invoke-interface {v3}, Lo/І$iF;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1045
    if-eqz v4, :cond_0

    .line 1046
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1047
    move-object p2, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1048
    const/16 v0, 0x12c

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1049
    invoke-interface {v3, p2}, Lo/І$iF;->ˊ(Landroid/graphics/drawable/TransitionDrawable;)V

    .line 1050
    const/4 v0, 0x1

    return v0

    .line 1052
    :cond_0
    iget-object v0, p1, Lo/і;->ˏ:Lo/І;

    invoke-interface {v0, p2, v3}, Lo/І;->ˎ(Ljava/lang/Object;Lo/І$iF;)Z

    .line 14
    .line 1053
    const/4 v0, 0x0

    return v0
.end method
