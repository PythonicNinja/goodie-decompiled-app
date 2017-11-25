.class public final Lo/ᵧ;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵧ$iF;
    }
.end annotation


# instance fields
.field ˊ:Lo/Aux;

.field final ˋ:Lo/ᵧ$iF;

.field final ˎ:Lo/gC;

.field private ˏ:Lo/ᵧ;

.field private final ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\u1d67;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    new-instance v0, Lo/gC;

    invoke-direct {v0}, Lo/gC;-><init>()V

    invoke-direct {p0, v0}, Lo/ᵧ;-><init>(Lo/gC;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lo/gC;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lo/ᵧ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᵧ$iF;-><init>(Lo/ᵧ;B)V

    iput-object v0, p0, Lo/ᵧ;->ˋ:Lo/ᵧ$iF;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᵧ;->ॱ:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lo/ᵧ;->ˎ:Lo/gC;

    .line 39
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lo/ﹲ;->ॱ()Lo/ﹲ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᵧ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﹲ;->ॱ(Landroid/support/v4/app/FragmentManager;)Lo/ᵧ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᵧ;

    .line 118
    iget-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᵧ;

    if-eq v0, p0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᵧ;

    move-object p1, p0

    .line 1070
    iget-object v0, v0, Lo/ᵧ;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 147
    iget-object v0, p0, Lo/ᵧ;->ˎ:Lo/gC;

    invoke-virtual {v0}, Lo/gC;->ˎ()V

    .line 148
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 126
    iget-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᵧ;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᵧ;

    move-object v1, p0

    .line 1074
    iget-object v0, v0, Lo/ᵧ;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᵧ;

    .line 130
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lo/ᵧ;->ˊ:Lo/Aux;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/ᵧ;->ˊ:Lo/Aux;

    .line 1095
    iget-object v1, v0, Lo/Aux;->ˊ:Lo/aux;

    .line 1370
    invoke-static {}, Lo/丶;->ॱ()V

    .line 1372
    iget-object v0, v1, Lo/aux;->ˋ:Lo/ｰ;

    invoke-interface {v0}, Lo/ﹺ;->ˋ()V

    .line 1373
    iget-object v0, v1, Lo/aux;->ॱ:Lo/י;

    invoke-interface {v0}, Lo/י;->ˎ()V

    .line 158
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 135
    iget-object v0, p0, Lo/ᵧ;->ˎ:Lo/gC;

    invoke-virtual {v0}, Lo/gC;->ˊ()V

    .line 136
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 141
    iget-object v0, p0, Lo/ᵧ;->ˎ:Lo/gC;

    invoke-virtual {v0}, Lo/gC;->ॱ()V

    .line 142
    return-void
.end method
