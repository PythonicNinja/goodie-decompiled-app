.class public Lpl/diliu/data/api/input/ShoppingMallsInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/input/ShoppingMallsInput;>;"
        }
    .end annotation
.end field


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lpl/diliu/data/api/input/ShoppingMallsInput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/input/ShoppingMallsInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    .line 21
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public addServiceFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    new-instance v1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    sget-object v2, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->AdditionalServiceName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-direct {v1, v2, p1, p2}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;-><init>(Lpl/diliu/data/api/input/ShoppingMallsFilterType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getBrandFilters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 57
    invoke-virtual {v4}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getFilterType()Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->BrandName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v4}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getFilterValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    return-object v2
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getServiceFilters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 46
    invoke-virtual {v4}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getFilterType()Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->AdditionalServiceName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v4}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getFilterValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    goto :goto_0

    .line 51
    :cond_1
    return-object v2
.end method

.method public removeServiceFilter(Ljava/lang/String;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    new-instance v1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    sget-object v2, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->AdditionalServiceName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    const-string v3, ""

    invoke-direct {v1, v2, p1, v3}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;-><init>(Lpl/diliu/data/api/input/ShoppingMallsFilterType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public removeServiceFilters()V
    .locals 4

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 29
    sget-object v0, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->AdditionalServiceName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-virtual {v3}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getFilterType()Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 32
    :cond_0
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setBrandFilters(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 71
    sget-object v0, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->BrandName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-virtual {v4}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getFilterType()Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 74
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    new-instance v1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    sget-object v2, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->BrandName:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-direct {v1, v2, p1, p1}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;-><init>(Lpl/diliu/data/api/input/ShoppingMallsFilterType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsInput;->filters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 93
    return-void
.end method
