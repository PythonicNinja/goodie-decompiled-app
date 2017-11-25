.class public Lpl/diliu/ui/userprofile/ProfileActivity_ViewBinding;
.super Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;
.source ""


# instance fields
.field private ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/userprofile/ProfileActivity_ViewBinding;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    .line 28
    const-string v0, "field \'viewPager\'"

    const-class v1, Lo/Ky;

    const v2, 0x7f110216

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ky;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileActivity;->viewPager:Lo/Ky;

    .line 29
    const-string v0, "field \'tabLayout\'"

    const-class v1, Lo/LL;

    const v2, 0x7f110215

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LL;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileActivity;->tabLayout:Lo/LL;

    .line 30
    return-void
.end method
