.class public final Lo/gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$ˊ;


# instance fields
.field private ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u157d;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3014
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/gC;->ˎ:Ljava/util/Set;

    return-void
.end method

.method public static varargs ॱ(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)[Landroid/support/v4/util/Pair;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroid/support/v4/util/Pair;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)[Landroid/support/v4/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 59
    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    move-object v3, v2

    .line 2076
    if-eqz p0, :cond_0

    .line 2079
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/util/Pair;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/util/Pair;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 3048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gC;->ॱ:Z

    .line 3049
    iget-object v0, p0, Lo/gC;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕽ;

    .line 3050
    invoke-interface {v0}, Lo/ᕽ;->ˋ()V

    goto :goto_0

    .line 3052
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 3062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gC;->ˏ:Z

    .line 3063
    iget-object v0, p0, Lo/gC;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕽ;

    .line 3064
    invoke-interface {v0}, Lo/ᕽ;->a_()V

    goto :goto_0

    .line 3066
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/ᕽ;)V
    .locals 1

    .line 3036
    iget-object v0, p0, Lo/gC;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3038
    iget-boolean v0, p0, Lo/gC;->ˏ:Z

    if-eqz v0, :cond_0

    .line 3039
    invoke-interface {p1}, Lo/ᕽ;->a_()V

    return-void

    .line 3040
    :cond_0
    iget-boolean v0, p0, Lo/gC;->ॱ:Z

    if-eqz v0, :cond_1

    .line 3041
    invoke-interface {p1}, Lo/ᕽ;->ˋ()V

    return-void

    .line 3043
    :cond_1
    invoke-interface {p1}, Lo/ᕽ;->ˏ()V

    .line 3045
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 3055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gC;->ॱ:Z

    .line 3056
    iget-object v0, p0, Lo/gC;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕽ;

    .line 3057
    invoke-interface {v0}, Lo/ᕽ;->ˏ()V

    goto :goto_0

    .line 3059
    :cond_0
    return-void
.end method
