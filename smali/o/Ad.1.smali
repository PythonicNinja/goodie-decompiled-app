.class public final synthetic Lo/Ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final ॱ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ad;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lo/Ad;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/ShopListItem;

    move-object v2, p2

    check-cast v2, Lpl/diliu/data/api/model/ShopListItem;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ(Lcom/google/android/gms/maps/model/LatLng;Lpl/diliu/data/api/model/ShopListItem;Lpl/diliu/data/api/model/ShopListItem;)I

    move-result v0

    return v0
.end method
