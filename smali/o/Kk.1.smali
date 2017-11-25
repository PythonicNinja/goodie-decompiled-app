.class public final Lo/Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/userprofile/ProfileActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/Kk;->ˏ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 64
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 54
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 58
    iget-object p1, p0, Lo/Kk;->ˏ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 1109
    .line 1334
    invoke-virtual {p1}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 1335
    if-eqz v3, :cond_0

    .line 1336
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1337
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    :cond_0
    return-void
.end method
