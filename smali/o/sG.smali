.class public final Lo/sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    instance-of v0, v0, Lpl/diliu/ui/HomeActivity;

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ(Lpl/diliu/ui/BaseDrawerActivity;I)V

    .line 318
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->finish()V

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "navigationBetweenTabs"

    .line 3022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ˋॱ(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 3308
    iget v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 324
    :goto_0
    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 4285
    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 328
    :cond_3
    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4

    .line 291
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "navigationBetweenTabs"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ˋॱ(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 1308
    iget v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 2285
    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 298
    :cond_2
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_3

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 301
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ͺ(Lpl/diliu/ui/BaseDrawerActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 303
    :cond_3
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    instance-of v0, v0, Lpl/diliu/ui/HomeActivity;

    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ(Lpl/diliu/ui/BaseDrawerActivity;I)V

    .line 305
    iget-object v0, p0, Lo/sG;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->finish()V

    .line 307
    :cond_4
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    .line 312
    return-void
.end method
