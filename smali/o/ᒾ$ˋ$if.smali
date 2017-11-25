.class final Lo/ᒾ$ˋ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒾ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u14be$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒾ$ˋ;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᒾ$ˋ$if;->ॱ:Ljava/lang/ref/WeakReference;

    .line 283
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 290
    iget-object v0, p0, Lo/ᒾ$ˋ$if;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒾ$ˋ;

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 1161
    .line 1183
    iget-object v0, v1, Lo/ᒾ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1187
    invoke-virtual {v1}, Lo/ᒾ$ˋ;->ॱ()I

    move-result v2

    .line 1188
    invoke-virtual {v1}, Lo/ᒾ$ˋ;->ˎ()I

    move-result v3

    .line 1189
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

    .line 1189
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

    .line 1189
    :goto_1
    if-nez v0, :cond_5

    .line 1190
    :cond_4
    goto :goto_3

    .line 1193
    :cond_5
    move v4, v3

    move v3, v2

    .line 3176
    move-object v2, v1

    iget-object v0, v1, Lo/ᒾ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gi$ˋ;

    .line 3177
    invoke-interface {v0, v3, v4}, Lo/gi$ˋ;->ˋ(II)V

    goto :goto_2

    .line 3179
    :cond_6
    iget-object v0, v2, Lo/ᒾ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1200
    iget-object v0, v1, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1202
    iget-object v0, v1, Lo/ᒾ$ˋ;->ˋ:Lo/ᒾ$ˋ$if;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1204
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᒾ$ˋ;->ˋ:Lo/ᒾ$ˋ$if;

    .line 294
    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
