.class public final Lo/Km;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

.field private synthetic ˎ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;Lpl/diliu/ui/userprofile/ProfileTab1Fragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/Km;->ˎ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;

    iput-object p2, p0, Lo/Km;->ˋ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Km;->ˋ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->onProfileSave(Landroid/view/View;)V

    .line 49
    return-void
.end method
