.class public final Lo/ag;
.super Lo/at$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/at$\u02ca<Lo/aj;>;"
    }
.end annotation


# instance fields
.field private synthetic ʻ:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field private synthetic ʼ:Ljava/lang/String;

.field private synthetic ᐝ:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lo/ږ;Lo/ণ;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    iput-object p3, p0, Lo/ag;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lo/ag;->ᐝ:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p5, p0, Lo/ag;->ʻ:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p1, p2}, Lo/at$ˊ;-><init>(Lo/ږ;Lo/ণ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v6, p1

    check-cast v6, Lo/aj;

    move-object p1, p0

    move-object v0, v6

    new-instance v1, Lo/at;

    invoke-direct {v1, p1}, Lo/at;-><init>(Lo/ag;)V

    iget-object v7, p1, Lo/ag;->ʼ:Ljava/lang/String;

    iget-object v8, p1, Lo/ag;->ᐝ:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v9, p1, Lo/ag;->ʻ:Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-object v6, v1

    move-object p1, v0

    .line 1000
    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    invoke-direct {v9}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;-><init>()V

    .line 3000
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, v9, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    .line 1000
    move-object v9, v0

    :cond_1
    invoke-virtual {p1}, Lo/aj;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/al;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    iget-object v4, p1, Lo/aj;->ˊ:Lo/Z;

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo/al;->ˋ(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lo/Z;Lo/at;)V

    .line 1000
    return-void
.end method
