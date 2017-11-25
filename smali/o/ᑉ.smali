.class public final Lo/ᑉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/І;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᑉ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0406<TR;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ї$ˋ;


# direct methods
.method constructor <init>(Lo/ї$ˋ;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ᑉ;->ˊ:Lo/ї$ˋ;

    .line 22
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;Lo/І$iF;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Lo/\u0406$iF;)Z"
        }
    .end annotation

    .line 36
    invoke-interface {p2}, Lo/І$iF;->ॱ()Landroid/widget/ImageView;

    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 39
    iget-object v0, p0, Lo/ᑉ;->ˊ:Lo/ї$ˋ;

    invoke-interface {v0}, Lo/ᑉ$if;->ˊ()Landroid/view/animation/AlphaAnimation;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
