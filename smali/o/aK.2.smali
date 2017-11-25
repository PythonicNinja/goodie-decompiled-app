.class public Lo/aK;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aK$ˊ;,
        Lo/aK$if;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/aK$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/aK$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/aK$ˊ;-><init>(Lo/aK;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aK;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/aK$ˊ;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/aK$ˊ;-><init>(Lo/aK;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aK;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/aK$ˊ;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/aK$ˊ;-><init>(Lo/aK;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aK;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 2

    .line 9000
    iget-object v1, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 9000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˊॱ()V

    .line 9000
    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 4000
    iget-object v2, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 4000
    new-instance v0, Lo/ou;

    invoke-direct {v0, v2}, Lo/ou;-><init>(Lo/ﮞ;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 4000
    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    invoke-virtual {v0, p1}, Lo/aK$ˊ;->ॱ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    .line 8000
    iget-object v1, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 8000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ʻ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 8000
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 6000
    iget-object v2, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 6000
    new-instance v0, Lo/of;

    invoke-direct {v0, v2}, Lo/of;-><init>(Lo/ﮞ;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 6000
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 5000
    iget-object v1, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 5000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˋ()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 5000
    return-void
.end method

.method public final ˏ()V
    .locals 10

    .line 1000
    iget-object v4, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 1000
    new-instance v0, Lo/kE;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/kE;-><init>(Lo/ﮞ;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Lo/ﮞ;->ˊ(Landroid/os/Bundle;Lo/ﮇ;)V

    .line 1000
    iget-object v0, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 2000
    iget-object v0, v0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 2000
    if-nez v0, :cond_0

    .line 3000
    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object v5

    move-object v4, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v5}, Lo/ژ;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, Lo/ژ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lo/ﭩ;

    invoke-direct {v0, v6, v4}, Lo/ﭩ;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 7000
    iget-object v1, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    .line 7000
    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    invoke-interface {v0}, Lo/ﮊ;->ˏ()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lo/ﮞ;->ˎ(I)V

    .line 7000
    return-void
.end method

.method public final ॱ(Lo/zp;)V
    .locals 3

    .line 11000
    const-string v2, "getMapAsync() must be called on the main thread"

    .line 11000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_1
    iget-object v0, p0, Lo/aK;->ˋ:Lo/aK$ˊ;

    move-object v2, p1

    .line 12000
    move-object p1, v0

    .line 13000
    iget-object v0, v0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 12000
    if-eqz v0, :cond_2

    .line 14000
    iget-object v0, p1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 12000
    check-cast v0, Lo/aK$if;

    move-object p1, v2

    move-object v2, v0

    .line 15000
    :try_start_0
    iget-object v0, v2, Lo/aK$if;->ˋ:Lo/aU;

    new-instance v1, Lo/bJ;

    invoke-direct {v1, p1}, Lo/bJ;-><init>(Lo/aP;)V

    invoke-interface {v0, v1}, Lo/aU;->ˏ(Lo/bJ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 12000
    :cond_2
    iget-object v0, p1, Lo/aK$ˊ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12000
    return-void
.end method
