.class public Lo/Hp;
.super Lo/aR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hp$ˊ;,
        Lo/Hp$ˋ;,
        Lo/Hp$If;,
        Lo/Hp$iF;,
        Lo/Hp$if;
    }
.end annotation


# static fields
.field private static ˏ:Z


# instance fields
.field public ˊ:Lo/Hp$iF;

.field private ˋ:Lo/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi<Lo/Hp$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ॱ:Lo/aL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/aR;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hp;->ˎ:Z

    .line 291
    return-void
.end method

.method static synthetic ˋ(Lo/Hp;)Lo/Hp$iF;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Hp;->ˊ:Lo/Hp$iF;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Hp;Lo/aM;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    invoke-virtual {v0, p1}, Lo/aL;->ˎ(Lo/aM;)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/Hp;Lo/aM;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    invoke-virtual {v0, p1}, Lo/aL;->ˎ(Lo/aM;)V

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic ˎ()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ()Z
    .locals 1

    .line 41
    sget-boolean v0, Lo/Hp;->ˏ:Z

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 55
    invoke-super {p0, p1, p2, p3}, Lo/aR;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lo/Hp$If;

    invoke-virtual {p0}, Lo/Hp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lo/Hp$If;-><init>(Lo/Hp;Landroid/support/v4/app/FragmentActivity;)V

    .line 58
    invoke-virtual {p0}, Lo/Hp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/Hp$If;->setBackgroundColor(I)V

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    .line 69
    invoke-super {p0}, Lo/aR;->onDestroy()V

    .line 70
    return-void
.end method

.method public final ˊ(Lo/aL;)V
    .locals 5

    .line 83
    iput-object p1, p0, Lo/Hp;->ॱ:Lo/aL;

    .line 84
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aO;->ˏ()V

    .line 85
    new-instance v0, Lo/gi;

    invoke-virtual {p0}, Lo/Hp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/Hp;->ॱ:Lo/aL;

    invoke-direct {v0, v1, v2}, Lo/gi;-><init>(Landroid/content/Context;Lo/aL;)V

    iput-object v0, p0, Lo/Hp;->ˋ:Lo/gi;

    .line 86
    iget-object v0, p0, Lo/Hp;->ˋ:Lo/gi;

    new-instance v1, Lo/Hp$ˊ;

    invoke-virtual {p0}, Lo/Hp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/Hp;->ॱ:Lo/aL;

    iget-object v4, p0, Lo/Hp;->ˋ:Lo/gi;

    invoke-direct {v1, v2, v3, v4}, Lo/Hp$ˊ;-><init>(Landroid/content/Context;Lo/aL;Lo/gi;)V

    invoke-virtual {v0, v1}, Lo/gi;->ॱ(Lo/Hp$ˊ;)V

    .line 87
    return-void
.end method

.method public final ॱ(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/Hp$\u02cb;>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    iget-object v0, p0, Lo/Hp;->ˋ:Lo/gi;

    invoke-virtual {v0}, Lo/gi;->ˎ()V

    .line 104
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    iget-object v1, p0, Lo/Hp;->ˋ:Lo/gi;

    invoke-virtual {v0, v1}, Lo/aL;->ˋ(Lo/aL$if;)V

    .line 107
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;-><init>()V

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Hp$ˋ;

    .line 112
    .line 1263
    iget-object v6, v9, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    iget-object v0, p0, Lo/Hp;->ˋ:Lo/gi;

    invoke-virtual {v0, v9}, Lo/gi;->ॱ(Lo/Hp$ˋ;)V

    .line 117
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 118
    const/4 v7, 0x1

    .line 120
    :cond_0
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v6, :cond_2

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lo/Hp;->ˏ:Z

    .line 127
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lo/ﹸ;->ˏ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/aM;

    move-result-object v8

    .line 129
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    move-object p1, v8

    move-object v6, p0

    .line 2000
    new-instance v1, Lo/Hm;

    invoke-direct {v1, v6, p1}, Lo/Hm;-><init>(Lo/Hp;Lo/aM;)V

    .line 129
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 134
    return-void

    :cond_2
    if-eqz v7, :cond_3

    .line 135
    const/4 v0, 0x0

    sput-boolean v0, Lo/Hp;->ˏ:Z

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lo/ﹸ;->ˋ(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lo/aM;

    move-result-object v8

    .line 137
    iget-object v0, p0, Lo/Hp;->ॱ:Lo/aL;

    move-object p1, v8

    move-object v6, p0

    .line 3000
    new-instance v1, Lo/Hs;

    invoke-direct {v1, v6, p1}, Lo/Hs;-><init>(Lo/Hp;Lo/aM;)V

    .line 137
    invoke-virtual {v0, v1}, Lo/aL;->ˎ(Lo/aL$ˋ;)V

    .line 144
    :cond_3
    return-void
.end method
