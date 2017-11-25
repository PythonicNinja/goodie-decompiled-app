.class public interface abstract Lpl/diliu/data/api/GoodieRestService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract askForPersonalizationQuestions(Lpl/diliu/data/api/input/PersonalizationStartInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/PersonalizationStartInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/PersonalizationStartInput;)Lo/Nz<Lpl/diliu/data/api/output/PersonalizationStartOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/startpersonalization"
    .end annotation
.end method

.method public abstract changeUsersPassword(Lpl/diliu/data/api/input/UserPasswordChangeInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/UserPasswordChangeInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/UserPasswordChangeInput;)Lo/Nz<Lpl/diliu/data/api/output/UserGetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/passwordChange"
    .end annotation
.end method

.method public abstract generatePush(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "geoPointId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/BaseOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/geofencing/generatePush"
    .end annotation
.end method

.method public abstract getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Bluetooth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "3rdPartyApps"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "HCE"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Root"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/AppInfoOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/common/app/info"
    .end annotation
.end method

.method public abstract getArchivedDiscounts()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/discounts/archivesList"
    .end annotation
.end method

.method public abstract getBrandDetails(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/BrandDetailsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/{id}/details"
    .end annotation
.end method

.method public abstract getBrandList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .param p3    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/BrandsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/brands"
    .end annotation
.end method

.method public abstract getBrandLocations(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "brandId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/LocationsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/locations"
    .end annotation
.end method

.method public abstract getBrandNames()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/BrandNamesOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/names"
    .end annotation
.end method

.method public abstract getBrandRecommendations(I)Lo/Nz;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Nz<Lpl/diliu/data/api/output/BrandsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/recommendations"
    .end annotation
.end method

.method public abstract getBrandRecommendations(Ljava/lang/String;I)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "brandId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lo/Nz<Lpl/diliu/data/api/output/BrandsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/{brandId}/recommendations"
    .end annotation
.end method

.method public abstract getCategoriesList()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/CategoriesOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/categories"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;ILjava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/CommentsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/comments"
    .end annotation
.end method

.method public abstract getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/DiscountGroupedListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/discounts/brandGrouped"
    .end annotation
.end method

.method public abstract getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/model/OfferType;
        .annotation runtime Lretrofit2/http/Path;
            value = "offerType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "checkOnly"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz<Lpl/diliu/data/api/output/DiscountCouponOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/{offerType}/{id}/coupon"
    .end annotation
.end method

.method public abstract getDiscountDetails(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/model/OfferType;
        .annotation runtime Lretrofit2/http/Path;
            value = "offerType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/DiscountDetailsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/{offerType}/{id}/details"
    .end annotation
.end method

.method public abstract getDiscountGroupedList(Lpl/diliu/data/api/input/DiscountGroupedListInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/DiscountGroupedListInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountGroupedListInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountGroupedListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/discounts/grouped"
    .end annotation
.end method

.method public abstract getDiscountHits(Ljava/lang/String;Ljava/lang/String;Z)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "idType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "forceOnlyHits"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Lo/Nz<Lpl/diliu/data/api/output/DiscountHitsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/hitDiscounts"
    .end annotation
.end method

.method public abstract getDiscountLocations(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "discountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/LocationsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/locations"
    .end annotation
.end method

.method public abstract getDiscountLocations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "discountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/LocationsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/locations"
    .end annotation
.end method

.method public abstract getDiscountRecommendations()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountRecommendationsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/recommendations"
    .end annotation
.end method

.method public abstract getDiscountRecommendations(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;I)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/model/OfferType;
        .annotation runtime Lretrofit2/http/Path;
            value = "offerType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "discountId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;I)Lo/Nz<Lpl/diliu/data/api/output/DiscountRecommendationsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/{offerType}/{discountId}/recommendations"
    .end annotation
.end method

.method public abstract getDiscountRecommendationsV3(I)Lo/Nz;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Nz<Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/discounts/recommendations"
    .end annotation
.end method

.method public abstract getDiscountTargetedList(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/DiscountTargetedInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountTargetedOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/discounts/targeted"
    .end annotation
.end method

.method public abstract getDiscountTargetedListV3(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/DiscountTargetedInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountTargetedOutputV3;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/discounts/targeted"
    .end annotation
.end method

.method public abstract getDiscountsCount(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/model/DiscountListType;
        .annotation runtime Lretrofit2/http/Query;
            value = "discountListType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/DiscountsCountOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/count"
    .end annotation
.end method

.method public abstract getDiscountsList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .param p3    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterListInput"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/discounts"
    .end annotation
.end method

.method public abstract getDiscountsList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .param p5    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterListInput"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/discounts"
    .end annotation
.end method

.method public abstract getDiscountsListV3(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .param p3    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterListInput"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountGroupedListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/discounts"
    .end annotation
.end method

.method public abstract getDiscountsListV3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .param p5    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterListInput"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountGroupedListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/discounts"
    .end annotation
.end method

.method public abstract getGeopointsList(I)Lo/Nz;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Nz<Lpl/diliu/data/api/output/GeopointsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/geofencing"
    .end annotation
.end method

.method public abstract getGroupedBrands(Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "brandGroupBy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/GroupedBrandsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/brands/grouped"
    .end annotation
.end method

.method public abstract getInstanceId()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/InstanceIdOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/users/getinstanceid"
    .end annotation
.end method

.method public abstract getLoyaltyCard(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loyaltyProgram/card/{id}"
    .end annotation
.end method

.method public abstract getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loyaltyProgram/program/{id}"
    .end annotation
.end method

.method public abstract getMallAdditionalServices()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/MallAdditionalServicesOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/mallAdditionalServices"
    .end annotation
.end method

.method public abstract getNearbyShops(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/ShopsListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/shoppingMalls/shops"
    .end annotation
.end method

.method public abstract getNearbyShops(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/ShopsListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/shoppingMalls/shops"
    .end annotation
.end method

.method public abstract getNotObservedBrands()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/observedList?onlyNotObserved=true"
    .end annotation
.end method

.method public abstract getObservedBrands()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/observedList"
    .end annotation
.end method

.method public abstract getObservedBrandsCount()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsCountOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/observedBrandsCount"
    .end annotation
.end method

.method public abstract getObservedBrandsDetails()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/brands/observedBrandDetailsList"
    .end annotation
.end method

.method public abstract getSavedDiscountCount()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/SavedDiscountCountOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/savedCount"
    .end annotation
.end method

.method public abstract getSavedDiscounts(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "shoppingMallId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/discounts/savedList"
    .end annotation
.end method

.method public abstract getSearchSuggest(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/SearchSuggestOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/search/suggest"
    .end annotation
.end method

.method public abstract getSearchV3(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterListInput"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchText"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/SearchOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/search"
    .end annotation
.end method

.method public abstract getShare(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "shareId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/ShareDetailsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/sharing"
    .end annotation
.end method

.method public abstract getShoppingMallAndBrandNames()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/shoppingMalls/shoppingMallAndBrandNames"
    .end annotation
.end method

.method public abstract getShoppingMallDetails(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/shoppingMalls/{id}/details"
    .end annotation
.end method

.method public abstract getShoppingMallFilters()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/shoppingMallFilters"
    .end annotation
.end method

.method public abstract getShoppingMallNotification(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/shoppingMalls/{id}/pushNotification"
    .end annotation
.end method

.method public abstract getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ShoppingMallsInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/shoppingMalls"
    .end annotation
.end method

.method public abstract getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/specialEvents/{id}/details"
    .end annotation
.end method

.method public abstract getSpecialEvents()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/SpecialEventsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/specialEvents"
    .end annotation
.end method

.method public abstract getSpecialEvents(Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/SpecialEventsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/specialEvents"
    .end annotation
.end method

.method public abstract getSpecialEventsForShoppingMall(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "shoppingMallId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/SpecialEventsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/specialEvents"
    .end annotation
.end method

.method public abstract getUser()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/UserGetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/users/get"
    .end annotation
.end method

.method public abstract getUserPrograms()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/loyaltyProgram/userPrograms"
    .end annotation
.end method

.method public abstract getViewedDiscounts()Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/discounts/lastViewedList"
    .end annotation
.end method

.method public abstract loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scope"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "client_Id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "instanceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/LoginOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "token"
    .end annotation
.end method

.method public abstract postCategoryBrandGrouped(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Longitude"
        .end annotation
    .end param
    .param p3    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/discounts/categoryBrandGrouped"
    .end annotation
.end method

.method public abstract postComment(Lpl/diliu/data/api/model/Comment;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/model/Comment;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/Comment;)Lo/Nz<Lpl/diliu/data/api/output/CommentCreateOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/comments"
    .end annotation
.end method

.method public abstract postComments(Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "discountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestContinuation"
        .end annotation
    .end param
    .param p4    # Lpl/diliu/data/api/input/FilterInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/CommentsOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/comments"
    .end annotation
.end method

.method public abstract postDiscountRate(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/DiscountRateInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountRateOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/discounts/rate"
    .end annotation
.end method

.method public abstract postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/DiscountIdInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountRemoveOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/discounts/remove"
    .end annotation
.end method

.method public abstract postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/DiscountIdInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountSaveOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/discounts/save"
    .end annotation
.end method

.method public abstract postFavouriteDiscount(Lpl/diliu/data/api/input/FavouriteDiscountInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/FavouriteDiscountInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/FavouriteDiscountInput;)Lo/Nz<Lpl/diliu/data/api/output/FavouriteDiscountOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/discounts/favourite"
    .end annotation
.end method

.method public abstract postLocationSet(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/LocationSetInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz<Lpl/diliu/data/api/output/LocationSetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/locationSet"
    .end annotation
.end method

.method public abstract postNewsletterSubscribe(Lpl/diliu/data/api/input/NewsletterSubscribeInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/NewsletterSubscribeInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/NewsletterSubscribeInput;)Lo/Nz<Lpl/diliu/data/api/output/BaseOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/newsletter/subscribe"
    .end annotation
.end method

.method public abstract postNotificationSet(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/NotificationSetInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz<Lpl/diliu/data/api/output/NotificationSetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/notificationSet"
    .end annotation
.end method

.method public abstract postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ObservedBrandInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/brands/observed"
    .end annotation
.end method

.method public abstract postObservedCategories(Lpl/diliu/data/api/input/ObservedCategoriesInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ObservedCategoriesInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ObservedCategoriesInput;)Lo/Nz<Lpl/diliu/data/api/output/ObservedCategoriesOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/categories/observed"
    .end annotation
.end method

.method public abstract postRegisterForNotifications(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/NotificationsRegistrationInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz<Lpl/diliu/data/api/output/NotificationsRegistrationOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/notifications/pushnotifications/register"
    .end annotation
.end method

.method public abstract postShare(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ShareInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz<Lpl/diliu/data/api/output/ShareOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/sharing"
    .end annotation
.end method

.method public abstract postShoppingMallObserved(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ShoppingMallObserveInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz<Lpl/diliu/data/api/output/BaseOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/shoppingMalls/observed"
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "refresh_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "client_Id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "instanceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/LoginOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "token"
    .end annotation
.end method

.method public abstract registerInLoyaltyProgram(Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;)Lo/Nz<Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/loyaltyProgram/register"
    .end annotation
.end method

.method public abstract registerUserViaMail(Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/RegistrationViaMailInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz<Lpl/diliu/data/api/output/RegistrationViaMailOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/create"
    .end annotation
.end method

.method public abstract requestResetPassword(Ljava/lang/String;)Lo/Nz;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/RequestResetPasswordOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/generatePasswordReset"
    .end annotation
.end method

.method public abstract resetPassword(Lpl/diliu/data/api/input/ResetPasswordInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ResetPasswordInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ResetPasswordInput;)Lo/Nz<Lpl/diliu/data/api/output/ResetPasswordOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/passwordReset"
    .end annotation
.end method

.method public abstract sendContactForm(Lpl/diliu/data/api/input/ContactFormInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/ContactFormInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ContactFormInput;)Lo/Nz<Lpl/diliu/data/api/output/ContactSendOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/contact"
    .end annotation
.end method

.method public abstract sendPersonalizationAnswer(Lpl/diliu/data/api/input/PersonalizationAnswerInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/PersonalizationAnswerInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/PersonalizationAnswerInput;)Lo/Nz<Lpl/diliu/data/api/output/PersonalizationAnswerOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/personalization"
    .end annotation
.end method

.method public abstract sendRateForm(Lpl/diliu/data/api/input/RateFormInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/RateFormInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/RateFormInput;)Lo/Nz<Lpl/diliu/data/api/output/ContactRateOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/contact/rate"
    .end annotation
.end method

.method public abstract updateUser(Lpl/diliu/data/api/input/UserUpdateInput;)Lo/Nz;
    .param p1    # Lpl/diliu/data/api/input/UserUpdateInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/UserUpdateInput;)Lo/Nz<Lpl/diliu/data/api/output/UserGetOutput;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/users/update"
    .end annotation
.end method
