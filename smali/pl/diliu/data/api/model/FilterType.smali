.class public Lpl/diliu/data/api/model/FilterType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FILTER_SPECIAL_EVENT_TYPE:Ljava/lang/String; = "SpecialEventType"

.field public static final FILTER_STAR_RATE_TYPE:Ljava/lang/String; = "StarRateType"


# instance fields
.field private filterType:Ljava/lang/String;

.field private filterValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/diliu/data/api/model/FilterType;->filterType:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lpl/diliu/data/api/model/FilterType;->filterValue:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    instance-of v0, p1, Lpl/diliu/data/api/model/FilterType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/model/FilterType;

    iget-object v0, v0, Lpl/diliu/data/api/model/FilterType;->filterType:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/data/api/model/FilterType;->filterType:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/model/FilterType;

    iget-object v0, v0, Lpl/diliu/data/api/model/FilterType;->filterValue:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/data/api/model/FilterType;->filterValue:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/model/FilterType;->filterValue:Ljava/lang/String;

    return-object v0
.end method
