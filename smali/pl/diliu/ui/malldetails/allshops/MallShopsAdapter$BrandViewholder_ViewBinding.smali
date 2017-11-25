.class public Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder_ViewBinding;->ˏ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;

    .line 23
    const-string v0, "field \'logo\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f11025f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->logo:Lo/Mf;

    .line 24
    const-string v0, "field \'text\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110371

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->text:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'offersText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110378

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->offersText:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'root\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1100f7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter$BrandViewholder;->root:Landroid/widget/LinearLayout;

    .line 27
    return-void
.end method
