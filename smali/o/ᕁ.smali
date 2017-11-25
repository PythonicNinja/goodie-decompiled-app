.class public final Lo/ᕁ;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕁ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\u1541;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/ᕁ$if;

.field private ˎ:Lo/ᕁ;

.field final ˏ:Lo/gC;

.field ॱ:Lo/Aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    new-instance v0, Lo/gC;

    invoke-direct {v0}, Lo/gC;-><init>()V

    invoke-direct {p0, v0}, Lo/ᕁ;-><init>(Lo/gC;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lo/gC;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lo/ᕁ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᕁ$if;-><init>(Lo/ᕁ;B)V

    iput-object v0, p0, Lo/ᕁ;->ˋ:Lo/ᕁ$if;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᕁ;->ˊ:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lo/ᕁ;->ˏ:Lo/gC;

    .line 41
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lo/ﹲ;->ॱ()Lo/ﹲ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᕁ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﹲ;->ˎ(Landroid/app/FragmentManager;)Lo/ᕁ;

    move-result-object v0

    iput-object v0, p0, Lo/ᕁ;->ˎ:Lo/ᕁ;

    .line 119
    iget-object v0, p0, Lo/ᕁ;->ˎ:Lo/ᕁ;

    if-eq v0, p0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ᕁ;->ˎ:Lo/ᕁ;

    move-object p1, p0

    .line 1068
    iget-object v0, v0, Lo/ᕁ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lo/ᕁ;->ˏ:Lo/gC;

    invoke-virtual {v0}, Lo/gC;->ˎ()V

    .line 149
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 127
    iget-object v0, p0, Lo/ᕁ;->ˎ:Lo/ᕁ;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ᕁ;->ˎ:Lo/ᕁ;

    move-object v1, p0

    .line 1072
    iget-object v0, v0, Lo/ᕁ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕁ;->ˎ:Lo/ᕁ;

    .line 131
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/ᕁ;->ॱ:Lo/Aux;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/ᕁ;->ॱ:Lo/Aux;

    .line 2095
    iget-object v1, v0, Lo/Aux;->ˊ:Lo/aux;

    .line 2370
    invoke-static {}, Lo/丶;->ॱ()V

    .line 2372
    iget-object v0, v1, Lo/aux;->ˋ:Lo/ｰ;

    invoke-interface {v0}, Lo/ﹺ;->ˋ()V

    .line 2373
    iget-object v0, v1, Lo/aux;->ॱ:Lo/י;

    invoke-interface {v0}, Lo/י;->ˎ()V

    .line 167
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 136
    iget-object v0, p0, Lo/ᕁ;->ˏ:Lo/gC;

    invoke-virtual {v0}, Lo/gC;->ˊ()V

    .line 137
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    iget-object v0, p0, Lo/ᕁ;->ˏ:Lo/gC;

    invoke-virtual {v0}, Lo/gC;->ॱ()V

    .line 143
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/ᕁ;->ॱ:Lo/Aux;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/ᕁ;->ॱ:Lo/Aux;

    move v1, p1

    .line 1088
    iget-object p1, v0, Lo/Aux;->ˊ:Lo/aux;

    .line 1383
    invoke-static {}, Lo/丶;->ॱ()V

    .line 1385
    iget-object v0, p1, Lo/aux;->ˋ:Lo/ｰ;

    invoke-interface {v0, v1}, Lo/ﹺ;->ॱ(I)V

    .line 1386
    iget-object v0, p1, Lo/aux;->ॱ:Lo/י;

    invoke-interface {v0, v1}, Lo/י;->ˋ(I)V

    .line 158
    :cond_0
    return-void
.end method
