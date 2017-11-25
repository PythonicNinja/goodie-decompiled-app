.class public Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;
.super Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;
.source ""


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;->ˎ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;

    .line 31
    const-string v0, "field \'policyTextWv\'"

    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f110181

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->policyTextWv:Landroid/webkit/WebView;

    .line 32
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 34
    new-instance v0, Lo/HH;

    invoke-direct {v0, p0, p1}, Lo/HH;-><init>(Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
