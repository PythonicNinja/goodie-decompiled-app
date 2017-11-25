.class public abstract Lo/ᒾ;
.super Lo/ᓫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒾ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/view/View;Z:Ljava/lang/Object;>Lo/\u14eb<TZ;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ᒾ$ˋ;

.field protected final ॱ:Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lo/ᓫ;-><init>()V

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lo/ᒾ;->ॱ:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Lo/ᒾ$ˋ;

    invoke-direct {v0, p1}, Lo/ᒾ$ˋ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lo/ᒾ;->ˎ:Lo/ᒾ$ˋ;

    .line 80
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒾ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/ﺑ;
    .locals 4

    .line 127
    .line 3150
    iget-object v0, p0, Lo/ᒾ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v2, :cond_1

    .line 130
    instance-of v0, v2, Lo/ﺑ;

    if-eqz v0, :cond_0

    .line 131
    move-object v3, v2

    check-cast v3, Lo/ﺑ;

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final ˋ(Lo/ﻧ;)V
    .locals 5

    .line 100
    iget-object v0, p0, Lo/ᒾ;->ˎ:Lo/ᒾ$ˋ;

    move-object v1, p1

    .line 1208
    move-object p1, v0

    invoke-virtual {v0}, Lo/ᒾ$ˋ;->ॱ()I

    move-result v2

    .line 1209
    invoke-virtual {p1}, Lo/ᒾ$ˋ;->ˎ()I

    move-result v3

    .line 1210
    .line 1275
    move v4, v2

    if-gtz v2, :cond_0

    const/4 v0, -0x2

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1210
    :goto_0
    if-eqz v0, :cond_4

    .line 2275
    move v4, v3

    if-gtz v3, :cond_2

    const/4 v0, -0x2

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1210
    :goto_1
    if-eqz v0, :cond_4

    .line 1211
    invoke-interface {v1, v2, v3}, Lo/gi$ˋ;->ˋ(II)V

    return-void

    .line 1215
    :cond_4
    iget-object v0, p1, Lo/ᒾ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1216
    iget-object v0, p1, Lo/ᒾ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_5
    iget-object v0, p1, Lo/ᒾ$ˋ;->ˋ:Lo/ᒾ$ˋ$if;

    if-nez v0, :cond_6

    .line 1219
    iget-object v0, p1, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1220
    new-instance v0, Lo/ᒾ$ˋ$if;

    invoke-direct {v0, p1}, Lo/ᒾ$ˋ$if;-><init>(Lo/ᒾ$ˋ;)V

    iput-object v0, p1, Lo/ᒾ$ˋ;->ˋ:Lo/ᒾ$ˋ$if;

    .line 1221
    iget-object v0, p1, Lo/ᒾ$ˋ;->ˋ:Lo/ᒾ$ˋ$if;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    :cond_6
    return-void
.end method

.method public final ॱ()Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/ᒾ;->ॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ॱ(Lo/ﻧ;)V
    .locals 1

    .line 110
    .line 3142
    iget-object v0, p0, Lo/ᒾ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
