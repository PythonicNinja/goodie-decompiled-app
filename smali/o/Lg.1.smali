.class public Lo/Lg;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lg$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/google/android/gms/maps/model/LatLngBounds;


# instance fields
.field private ˋ:Lo/Lg$ˋ;

.field private ˏ:Lo/ῗ;

.field private ॱ:Lcom/google/android/gms/location/places/AutocompleteFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4048733333333333L    # 48.9

    const-wide v4, 0x402c1eb851eb851fL    # 14.06

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v3, 0x404b4ccccccccccdL    # 54.6

    const-wide v5, 0x403819999999999aL    # 24.1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lo/Lg;->ˎ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lo/Lg;->ॱ()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lo/Lg;->ॱ()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lo/Lg;->ॱ()V

    .line 38
    return-void
.end method

.method static synthetic ˎ(Lo/Lg;Lo/wu;I)V
    .locals 5

    .line 56
    .line 1080
    iget-object v0, p1, Lo/wu;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/E;

    .line 56
    .line 58
    sget-object v0, Lo/K;->ॱ:Lo/af;

    iget-object v1, p0, Lo/Lg;->ˏ:Lo/ῗ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1}, Lo/E;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/places/GeoDataApi;->ˏ(Lo/ῗ;[Ljava/lang/String;)Lo/শ;

    move-result-object v0

    .line 2000
    new-instance v1, Lo/Lm;

    invoke-direct {v1, p0}, Lo/Lm;-><init>(Lo/Lg;)V

    .line 59
    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    .line 67
    return-void
.end method

.method static synthetic ˏ(Lo/Lg;Lo/J;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lo/J;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$ˋ;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/Lg$ˋ;

    invoke-virtual {p1}, Lo/J;->ॱ()Lo/Y;

    move-result-object v1

    invoke-interface {v1}, Lo/F;->ॱ()Lo/ᵦ;

    invoke-interface {v0}, Lo/Lg$ˋ;->ˏ()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lo/J;->ˊ()V

    .line 66
    return-void
.end method

.method private ॱ()V
    .locals 5

    .line 45
    new-instance v0, Lo/ণ$If;

    invoke-virtual {p0}, Lo/Lg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/K;->ˊ:Lo/ږ;

    .line 46
    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v0

    iput-object v0, p0, Lo/Lg;->ˏ:Lo/ῗ;

    .line 48
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˎ()V

    .line 50
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;-><init>()V

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ॱ()Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Lg;->ॱ:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 51
    new-instance v4, Lo/wu;

    invoke-virtual {p0}, Lo/Lg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˏ:Lo/ῗ;

    sget-object v2, Lo/Lg;->ˎ:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p0, Lo/Lg;->ॱ:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/wu;-><init>(Landroid/content/Context;Lo/ῗ;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    .line 52
    invoke-virtual {p0, v4}, Lo/Lg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-static {p0, v4}, Lo/Lo;->ˏ(Lo/Lg;Lo/wu;)Lo/Lo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lg;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lg;->ˏ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/Lg;->ˏ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    .line 80
    :cond_0
    return-void
.end method

.method public setCityListener(Lo/Lg$ˋ;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/Lg;->ˋ:Lo/Lg$ˋ;

    .line 42
    return-void
.end method
