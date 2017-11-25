.class public abstract Lo/ﮞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\ufb8a;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rq<TT;>;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/os/Bundle;

.field public ˎ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\ufb87;>;"
        }
    .end annotation
.end field

.field public ˏ:Lo/ﮊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/Rq;

    invoke-direct {v0, p0}, Lo/Rq;-><init>(Lo/ﮞ;)V

    iput-object v0, p0, Lo/ﮞ;->ˊ:Lo/Rq;

    return-void
.end method

.method public static synthetic ˎ(Lo/ﮞ;)Lo/ﮊ;
    .locals 1

    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;Lo/ﮇ;)V
    .locals 1

    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/ﮇ;->ˊ()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/ﮞ;->ˋ:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lo/ﮞ;->ˋ:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ﮞ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ﮞ;->ˊ:Lo/Rq;

    invoke-virtual {p0, v0}, Lo/ﮞ;->ˏ(Lo/Rq;)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮇ;

    invoke-interface {v0}, Lo/ﮇ;->ˎ()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 10

    .line 1000
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/kH;

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/kH;-><init>(Lo/ﮞ;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v0}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-nez v0, :cond_0

    .line 1000
    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object p2

    move-object p1, v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result p2

    invoke-static {p3, p2}, Lo/ژ;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, p2}, Lo/ژ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lo/ﭩ;

    invoke-direct {v0, p3, p1}, Lo/ﭩ;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    :cond_0
    return-object v6
.end method

.method public abstract ˏ(Lo/Rq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rq<TT;>;)V"
        }
    .end annotation
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0, p1}, Lo/ﮊ;->ˏ(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ﮞ;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﮞ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
