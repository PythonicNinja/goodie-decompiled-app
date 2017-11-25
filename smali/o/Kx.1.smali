.class public final Lo/Kx;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

.field private synthetic ˏ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/Kx;->ˏ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;

    iput-object p2, p0, Lo/Kx;->ˊ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Kx;->ˊ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

    invoke-virtual {v0}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->onNewsletterPrefsSaveClick()V

    .line 35
    return-void
.end method
