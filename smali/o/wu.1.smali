.class public final Lo/wu;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wu$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Lo/E;>;Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field private static final ˋ:Landroid/text/style/StyleSpan;


# instance fields
.field private ʽ:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field private ˊ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

.field private ˏ:Lo/ῗ;

.field public ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/E;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lo/wu;->ˋ:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ῗ;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 2

    .line 61
    const v0, 0x1090006

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 62
    iput-object p2, p0, Lo/wu;->ˏ:Lo/ῗ;

    .line 63
    iput-object p3, p0, Lo/wu;->ˊ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 64
    iput-object p4, p0, Lo/wu;->ʽ:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 65
    return-void
.end method

.method static synthetic ˋ(Lo/wu;)Ljava/util/ArrayList;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/wu;->ॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˎ(Lo/wu;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 5

    .line 29
    .line 2164
    iget-object v0, p0, Lo/wu;->ˏ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2169
    sget-object v0, Lo/K;->ॱ:Lo/af;

    iget-object v1, p0, Lo/wu;->ˏ:Lo/ῗ;

    .line 2170
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/wu;->ˊ:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v4, p0, Lo/wu;->ʽ:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/places/GeoDataApi;->ˊ(Lo/ῗ;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lo/শ;

    move-result-object v0

    .line 2174
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2175
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lo/ڗ;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/Ꮁ;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/B;

    .line 2178
    invoke-virtual {p0}, Lo/B;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    invoke-virtual {p0}, Lo/B;->ˊ()V

    .line 2182
    goto :goto_0

    .line 2189
    :cond_0
    invoke-static {p0}, Lo/ﹸ;->ˋ(Lo/B;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 29
    .line 2192
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/wu;)Lpl/diliu/ui/search/SearchCitySuggestionsActivity;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/wu;->ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    return-object v0
.end method

.method static synthetic ॱ(Lo/wu;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iput-object p1, p0, Lo/wu;->ॱ:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lo/wu;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 106
    new-instance v0, Lo/ww;

    invoke-direct {v0, p0}, Lo/ww;-><init>(Lo/wu;)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 29
    .line 2080
    iget-object v0, p0, Lo/wu;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/E;

    .line 29
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    .line 1080
    iget-object v0, p0, Lo/wu;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/E;

    .line 92
    .line 94
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    sget-object v1, Lo/wu;->ˋ:Landroid/text/style/StyleSpan;

    invoke-interface {p1, v1}, Lo/E;->ˏ(Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p2
.end method
