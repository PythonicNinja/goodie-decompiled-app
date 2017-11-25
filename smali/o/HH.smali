.class public final Lo/HH;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;

.field private synthetic ˎ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/HH;->ˎ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity_ViewBinding;

    iput-object p2, p0, Lo/HH;->ˋ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/HH;->ˋ:Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->onCloseClick()V

    .line 38
    return-void
.end method
