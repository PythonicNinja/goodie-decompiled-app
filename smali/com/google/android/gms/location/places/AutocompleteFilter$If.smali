.class public final Lcom/google/android/gms/location/places/AutocompleteFilter$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field public ˊ:I

.field private ˎ:Z

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˎ:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/google/android/gms/location/places/AutocompleteFilter;
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$If;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public final ॱ()Lcom/google/android/gms/location/places/AutocompleteFilter$If;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ:I

    return-object p0
.end method
