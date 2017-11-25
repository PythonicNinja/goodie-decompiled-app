.class public Lpl/diliu/data/api/GoodieService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl/diliu/data/api/GoodieRestService;


# instance fields
.field private ʻ:J

.field private ʽ:Lo/oT;

.field private ˊ:Lo/ow;

.field private ˊॱ:Lo/oT;

.field public ˋ:Z

.field private ˎ:Lpl/diliu/data/api/GoodieRestService;

.field private ˏ:Lo/rb;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/GoodieRestService;Lo/rb;Lo/ow;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-class v0, Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/GoodieService;->ॱ:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    .line 144
    iput-object p2, p0, Lpl/diliu/data/api/GoodieService;->ˏ:Lo/rb;

    .line 145
    iput-object p3, p0, Lpl/diliu/data/api/GoodieService;->ˊ:Lo/ow;

    .line 146
    return-void
.end method

.method private ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lpl/diliu/data/api/output/BaseOutput;>(Lo/Nz<TT;>;Ljava/lang/String;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    new-array v2, v0, [J

    .line 197
    move-object v0, p1

    move-object p1, v2

    .line 8000
    new-instance v3, Lo/oD;

    invoke-direct {v3, p1}, Lo/oD;-><init>([J)V

    .line 198
    .line 8011
    new-instance v1, Lo/OC;

    invoke-direct {v1, v3}, Lo/OC;-><init>(Lo/oD;)V

    move-object v3, v1

    move-object p1, v0

    .line 8251
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 198
    move-object v3, p2

    move-object p2, v2

    move-object p1, p0

    .line 9000
    new-instance v1, Lo/oF;

    invoke-direct {v1, p1, v3, p2}, Lo/oF;-><init>(Lpl/diliu/data/api/GoodieService;Ljava/lang/String;[J)V

    .line 199
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    invoke-static {}, Lo/rD;->ˋ()Z

    .line 230
    return-object p1
.end method

.method public static synthetic ˋ(Ljava/lang/String;Lpl/diliu/data/api/output/BaseOutput;)V
    .locals 5

    .line 225
    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Lpl/diliu/data/api/output/BaseOutput;->getRequestStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/BaseOutput;->getRequestEndTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lo/rD;->ॱ(Ljava/lang/String;JJ)V

    .line 228
    :cond_0
    return-void
.end method

.method public static synthetic ˋ([J)V
    .locals 3

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/GoodieService;Ljava/lang/String;[JLpl/diliu/data/api/output/BaseOutput;)V
    .locals 11

    .line 200
    if-eqz p3, :cond_1

    .line 201
    invoke-static {}, Lo/rD;->ˋ()Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    aget-wide v2, p2, v2

    sub-long v6, v0, v2

    .line 205
    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->getRequestEndTime()J

    move-result-wide v0

    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->getRequestStartTime()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 206
    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v10

    .line 208
    :goto_0
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ʽ:Lo/oT;

    new-instance v1, Lo/oS;

    const/4 v2, 0x0

    aget-wide v2, p2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/oS;-><init>(JJ)V

    move-object p2, v1

    .line 11012
    iget-object v0, v0, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˊॱ:Lo/oT;

    new-instance p2, Lo/oS;

    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->getRequestStartTime()J

    move-result-wide v1

    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->getRequestEndTime()J

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lo/oS;-><init>(JJ)V

    .line 12012
    iget-object v0, v0, Lo/oT;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Network - "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Observable - "

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ᐝ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1
    return-void
.end method


# virtual methods
.method public askForPersonalizationQuestions(Lpl/diliu/data/api/input/PersonalizationStartInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/PersonalizationStartInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/PersonalizationStartInput;)Lo/Nz<Lpl/diliu/data/api/output/PersonalizationStartOutput;>;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->askForPersonalizationQuestions(Lpl/diliu/data/api/input/PersonalizationStartInput;)Lo/Nz;

    move-result-object p1

    .line 784
    const-string v0, "/api/users/startpersonalization"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 785
    return-object v0
.end method

.method public changeUsersPassword(Lpl/diliu/data/api/input/UserPasswordChangeInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/UserPasswordChangeInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/UserPasswordChangeInput;)Lo/Nz<Lpl/diliu/data/api/output/UserGetOutput;>;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->changeUsersPassword(Lpl/diliu/data/api/input/UserPasswordChangeInput;)Lo/Nz;

    move-result-object p1

    .line 576
    const-string v0, "/api/users/passwordChange"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 577
    return-object v0
.end method

.method public generatePush(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 804
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->generatePush(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 805
    const-string v0, "/api/geofencing/generatePush"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 806
    return-object v0
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 239
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3, p4}, Lpl/diliu/data/api/GoodieRestService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 240
    const-string v0, "/api/common/app/info"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public getArchivedDiscounts()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getArchivedDiscounts()Lo/Nz;

    move-result-object v1

    .line 478
    const-string v0, "/api/discounts/archivesList"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method public getBrandDetails(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 253
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getBrandDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 254
    const-string v0, "/api/brands/{id}/details"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public getBrandList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 1
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

    .line 246
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getBrandList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 247
    const-string v0, "/api/brands"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public getBrandLocations(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 316
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getBrandLocations(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 317
    const-string v0, "/api/brands/locations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method public getBrandNames()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/BrandNamesOutput;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getBrandNames()Lo/Nz;

    move-result-object v1

    .line 338
    const-string v0, "/api/brands/names"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public getBrandRecommendations(I)Lo/Nz;
    .locals 1
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

    .line 330
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getBrandRecommendations(I)Lo/Nz;

    move-result-object p1

    .line 331
    const-string v0, "/api/brands/recommendations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method public getBrandRecommendations(Ljava/lang/String;I)Lo/Nz;
    .locals 1
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

    .line 323
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2}, Lpl/diliu/data/api/GoodieRestService;->getBrandRecommendations(Ljava/lang/String;I)Lo/Nz;

    move-result-object p1

    .line 324
    const-string v0, "/api/brands/{brandId}/recommendations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public getCategoriesList()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/CategoriesOutput;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getCategoriesList()Lo/Nz;

    move-result-object v1

    .line 345
    const-string v0, "/api/categories"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 346
    return-object v0
.end method

.method public getComments(Ljava/lang/String;ILjava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 358
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getComments(Ljava/lang/String;ILjava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 359
    const-string v0, "/api/comments"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 360
    return-object v0
.end method

.method public getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 435
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 436
    const-string v0, "/api/discounts/brandGrouped"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 437
    return-object v0
.end method

.method public getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;
    .locals 1
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

    .line 505
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;

    move-result-object p1

    .line 506
    const-string v0, "/api/discounts/{offerType}/{id}/coupon"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 507
    return-object v0
.end method

.method public getDiscountDetails(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 442
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountDetails(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 443
    const-string v0, "/api/discounts/{offerType}/{id}/details"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 444
    return-object v0
.end method

.method public getDiscountGroupedList(Lpl/diliu/data/api/input/DiscountGroupedListInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/DiscountGroupedListInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountGroupedListInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountGroupedListOutput;>;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getDiscountGroupedList(Lpl/diliu/data/api/input/DiscountGroupedListInput;)Lo/Nz;

    move-result-object p1

    .line 429
    const-string v0, "/api/discounts/grouped"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public getDiscountHits(Ljava/lang/String;Ljava/lang/String;Z)Lo/Nz;
    .locals 1
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

    .line 379
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountHits(Ljava/lang/String;Ljava/lang/String;Z)Lo/Nz;

    move-result-object p1

    .line 380
    const-string v0, "/api/discounts/hitDiscounts"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public getDiscountLocations(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 449
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getDiscountLocations(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 450
    const-string v0, "/api/discounts/locations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 451
    return-object v0
.end method

.method public getDiscountLocations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 456
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountLocations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 457
    const-string v0, "/api/discounts/locations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 458
    return-object v0
.end method

.method public getDiscountRecommendations()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountRecommendationsOutput;>;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getDiscountRecommendations()Lo/Nz;

    move-result-object v1

    .line 520
    const-string v0, "/api/discounts/recommendations"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 521
    return-object v0
.end method

.method public getDiscountRecommendations(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;I)Lo/Nz;
    .locals 1
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

    .line 512
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountRecommendations(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;I)Lo/Nz;

    move-result-object p1

    .line 513
    const-string v0, "/api/discounts/{offerType}/{discountId}/recommendations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 514
    return-object v0
.end method

.method public getDiscountRecommendationsV3(I)Lo/Nz;
    .locals 1
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

    .line 526
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getDiscountRecommendationsV3(I)Lo/Nz;

    move-result-object p1

    .line 527
    const-string v0, "/api/v3/discounts/recommendations"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 528
    return-object v0
.end method

.method public getDiscountTargetedList(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/DiscountTargetedInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountTargetedOutput;>;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getDiscountTargetedList(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;

    move-result-object p1

    .line 415
    const-string v0, "/api/discounts/targeted"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 416
    return-object v0
.end method

.method public getDiscountTargetedListV3(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/DiscountTargetedInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountTargetedOutputV3;>;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getDiscountTargetedListV3(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;

    move-result-object p1

    .line 422
    const-string v0, "/api/v3/discounts/targeted"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public getDiscountsCount(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 540
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2}, Lpl/diliu/data/api/GoodieRestService;->getDiscountsCount(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 541
    const-string v0, "/api/discounts/count"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 542
    return-object v0
.end method

.method public getDiscountsList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 1
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

    .line 400
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountsList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 401
    const-string v0, "/api/v2/discounts"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public getDiscountsList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 6
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

    .line 407
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpl/diliu/data/api/GoodieRestService;->getDiscountsList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 408
    const-string v0, "/api/v2/discounts"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 409
    return-object v0
.end method

.method public getDiscountsListV3(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 1
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

    .line 386
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getDiscountsListV3(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 387
    const-string v0, "/api/v3/discounts"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 388
    return-object v0
.end method

.method public getDiscountsListV3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 6
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

    .line 393
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpl/diliu/data/api/GoodieRestService;->getDiscountsListV3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 394
    const-string v0, "/api/v3/discounts"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method public getGeopointsList(I)Lo/Nz;
    .locals 1
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

    .line 797
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getGeopointsList(I)Lo/Nz;

    move-result-object p1

    .line 798
    const-string v0, "/api/geofencing"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 799
    return-object v0
.end method

.method public getGroupedBrands(Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 274
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2}, Lpl/diliu/data/api/GoodieRestService;->getGroupedBrands(Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 275
    const-string v0, "/api/brands/grouped"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 276
    return-object v0
.end method

.method public getInstanceId()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/InstanceIdOutput;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getInstanceId()Lo/Nz;

    move-result-object v1

    .line 597
    const-string v0, "/api/users/getinstanceid"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 598
    return-object v0
.end method

.method public getLoyaltyCard(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 825
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getLoyaltyCard(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 826
    const-string v0, "/api/loyaltyProgram/card/{id}"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 827
    return-object v0
.end method

.method public getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 811
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 812
    const-string v0, "/api/loyaltyProgram/program/{id}"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 813
    return-object v0
.end method

.method public getMallAdditionalServices()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/MallAdditionalServicesOutput;>;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getMallAdditionalServices()Lo/Nz;

    move-result-object v1

    .line 674
    const-string v0, "/api/mallAdditionalServices"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 675
    return-object v0
.end method

.method public getNearbyShops(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 638
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getNearbyShops(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 639
    const-string v0, "/api/shoppingMalls/shops"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 640
    return-object v0
.end method

.method public getNearbyShops(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 645
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->getNearbyShops(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 646
    const-string v0, "/api/shoppingMalls/shops"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 647
    return-object v0
.end method

.method public getNotObservedBrands()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsOutput;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getNotObservedBrands()Lo/Nz;

    move-result-object v1

    .line 303
    const-string v0, "/api/brands/observedList?onlyNotObserved=true"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public getObservedBrands()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsOutput;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getObservedBrands()Lo/Nz;

    move-result-object v1

    .line 296
    const-string v0, "/api/brands/observedList"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public getObservedBrandsCount()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsCountOutput;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getObservedBrandsCount()Lo/Nz;

    move-result-object v1

    .line 310
    const-string v0, "/api/brands/observedBrandsCount"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method public getObservedBrandsDetails()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getObservedBrandsDetails()Lo/Nz;

    move-result-object v1

    .line 289
    const-string v0, "/api/brands/observedBrandDetailsList"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public getSavedDiscountCount()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/SavedDiscountCountOutput;>;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    .line 492
    const-string v0, "/api/discounts/savedCount"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 493
    return-object v0
.end method

.method public getSavedDiscounts(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 463
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getSavedDiscounts(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 464
    const-string v0, "/api/discounts/savedList"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 465
    return-object v0
.end method

.method public getSearchSuggest(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 547
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getSearchSuggest(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 548
    const-string v0, "/api/search/suggest"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 549
    return-object v0
.end method

.method public getSearchV3(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 6
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

    .line 554
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpl/diliu/data/api/GoodieRestService;->getSearchV3(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 555
    const-string v0, "/api/v3/search"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 556
    return-object v0
.end method

.method public getShare(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 610
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getShare(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 611
    const-string v0, "/api/sharing"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 612
    return-object v0
.end method

.method public getShoppingMallAndBrandNames()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;>;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getShoppingMallAndBrandNames()Lo/Nz;

    move-result-object v1

    .line 632
    const-string v0, "/api/shoppingMalls/shoppingMallAndBrandNames"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 633
    return-object v0
.end method

.method public getShoppingMallDetails(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 652
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getShoppingMallDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 653
    const-string v0, "/api/shoppingMalls/{id}/details"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 654
    return-object v0
.end method

.method public getShoppingMallFilters()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;>;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getShoppingMallFilters()Lo/Nz;

    move-result-object v1

    .line 618
    const-string v0, "/api/shoppingMallFilters"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 619
    return-object v0
.end method

.method public getShoppingMallNotification(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 659
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getShoppingMallNotification(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 660
    const-string v0, "/api/shoppingMalls/{id}/pushNotification"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 661
    return-object v0
.end method

.method public getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/ShoppingMallsInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallsOutput;>;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;

    move-result-object p1

    .line 625
    const-string v0, "/api/v2/shoppingMalls"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 626
    return-object v0
.end method

.method public getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 708
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 709
    const-string v0, "/api/specialEvents/{id}/details"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 710
    return-object v0
.end method

.method public getSpecialEvents()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/SpecialEventsOutput;>;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getSpecialEvents()Lo/Nz;

    move-result-object v1

    .line 688
    const-string v0, "/api/specialEvents"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 689
    return-object v0
.end method

.method public getSpecialEvents(Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 694
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2}, Lpl/diliu/data/api/GoodieRestService;->getSpecialEvents(Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 695
    const-string v0, "/api/specialEvents"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 696
    return-object v0
.end method

.method public getSpecialEventsForShoppingMall(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 701
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->getSpecialEventsForShoppingMall(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 702
    const-string v0, "/api/specialEvents"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 703
    return-object v0
.end method

.method public getUser()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/UserGetOutput;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getUser()Lo/Nz;

    move-result-object v1

    .line 562
    const-string v0, "/api/users/get"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method public getUserPrograms()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;>;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getUserPrograms()Lo/Nz;

    move-result-object v1

    .line 833
    const-string v0, "/api/loyaltyProgram/userPrograms"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 834
    return-object v0
.end method

.method public getViewedDiscounts()Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0}, Lpl/diliu/data/api/GoodieRestService;->getViewedDiscounts()Lo/Nz;

    move-result-object v1

    .line 471
    const-string v0, "/api/discounts/lastViewedList"

    invoke-direct {p0, v1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 472
    return-object v0
.end method

.method public loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 7
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

    .line 748
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lpl/diliu/data/api/GoodieRestService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 749
    const-string v0, "/token"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 750
    return-object v0
.end method

.method public postCategoryBrandGrouped(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz<Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3}, Lpl/diliu/data/api/GoodieRestService;->postCategoryBrandGrouped(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 282
    const-string v0, "/api/discounts/categoryBrandGrouped"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public postComment(Lpl/diliu/data/api/model/Comment;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/model/Comment;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/Comment;)Lo/Nz<Lpl/diliu/data/api/output/CommentCreateOutput;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postComment(Lpl/diliu/data/api/model/Comment;)Lo/Nz;

    move-result-object p1

    .line 373
    const-string v0, "/api/comments"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method public postComments(Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 1
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

    .line 365
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3, p4}, Lpl/diliu/data/api/GoodieRestService;->postComments(Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    .line 366
    const-string v0, "/api/v2/comments"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public postDiscountRate(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/DiscountRateInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountRateOutput;>;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postDiscountRate(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz;

    move-result-object p1

    .line 777
    const-string v0, "/api/discounts/rate"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 778
    return-object v0
.end method

.method public postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/DiscountIdInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountRemoveOutput;>;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object p1

    .line 499
    const-string v0, "/api/discounts/remove"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 500
    return-object v0
.end method

.method public postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/DiscountIdInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz<Lpl/diliu/data/api/output/DiscountSaveOutput;>;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object p1

    .line 485
    const-string v0, "/api/discounts/save"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public postFavouriteDiscount(Lpl/diliu/data/api/input/FavouriteDiscountInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/FavouriteDiscountInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/FavouriteDiscountInput;)Lo/Nz<Lpl/diliu/data/api/output/FavouriteDiscountOutput;>;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postFavouriteDiscount(Lpl/diliu/data/api/input/FavouriteDiscountInput;)Lo/Nz;

    move-result-object p1

    .line 534
    const-string v0, "/api/discounts/favourite"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 535
    return-object v0
.end method

.method public postLocationSet(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/LocationSetInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz<Lpl/diliu/data/api/output/LocationSetOutput;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postLocationSet(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz;

    move-result-object p1

    .line 590
    const-string v0, "/api/users/locationSet"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 591
    return-object v0
.end method

.method public postNewsletterSubscribe(Lpl/diliu/data/api/input/NewsletterSubscribeInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/NewsletterSubscribeInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/NewsletterSubscribeInput;)Lo/Nz<Lpl/diliu/data/api/output/BaseOutput;>;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postNewsletterSubscribe(Lpl/diliu/data/api/input/NewsletterSubscribeInput;)Lo/Nz;

    move-result-object p1

    .line 730
    const-string v0, "/api/newsletter/subscribe"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 731
    return-object v0
.end method

.method public postNotificationSet(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/NotificationSetInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz<Lpl/diliu/data/api/output/NotificationSetOutput;>;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postNotificationSet(Lpl/diliu/data/api/input/NotificationSetInput;)Lo/Nz;

    move-result-object p1

    .line 583
    const-string v0, "/api/users/notificationSet"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 584
    return-object v0
.end method

.method public postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;
    .locals 5
    .param p1    # Lpl/diliu/data/api/input/ObservedBrandInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz<Lpl/diliu/data/api/output/ObservedBrandOutput;>;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˏ:Lo/rb;

    new-instance v4, Lo/ra;

    invoke-virtual {p1}, Lpl/diliu/data/api/input/ObservedBrandInput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/input/ObservedBrandInput;->isObserved()Z

    move-result v2

    invoke-direct {v4, v1, v2}, Lo/ra;-><init>(Ljava/lang/String;Z)V

    .line 10019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, v4}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p1}, Lpl/diliu/data/api/input/ObservedBrandInput;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lo/oB$If;->ʽॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/input/ObservedBrandInput;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    sget-object v0, Lo/oB$If;->ʾ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/input/ObservedBrandInput;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 267
    :goto_0
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;

    move-result-object p1

    .line 268
    const-string v0, "/api/brands/observed"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public postObservedCategories(Lpl/diliu/data/api/input/ObservedCategoriesInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/ObservedCategoriesInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ObservedCategoriesInput;)Lo/Nz<Lpl/diliu/data/api/output/ObservedCategoriesOutput;>;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postObservedCategories(Lpl/diliu/data/api/input/ObservedCategoriesInput;)Lo/Nz;

    move-result-object p1

    .line 352
    const-string v0, "/api/categories/observed"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method public postRegisterForNotifications(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/NotificationsRegistrationInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz<Lpl/diliu/data/api/output/NotificationsRegistrationOutput;>;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postRegisterForNotifications(Lpl/diliu/data/api/input/NotificationsRegistrationInput;)Lo/Nz;

    move-result-object p1

    .line 681
    const-string v0, "/api/notifications/pushnotifications/register"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 682
    return-object v0
.end method

.method public postShare(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/ShareInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz<Lpl/diliu/data/api/output/ShareOutput;>;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postShare(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz;

    move-result-object p1

    .line 604
    const-string v0, "/api/sharing"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 605
    return-object v0
.end method

.method public postShoppingMallObserved(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/ShoppingMallObserveInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz<Lpl/diliu/data/api/output/BaseOutput;>;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->postShoppingMallObserved(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz;

    move-result-object p1

    .line 667
    const-string v0, "/api/shoppingMalls/observed"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 668
    return-object v0
.end method

.method public refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 755
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1, p2, p3, p4}, Lpl/diliu/data/api/GoodieRestService;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 756
    const-string v0, "/token"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 757
    return-object v0
.end method

.method public registerInLoyaltyProgram(Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;)Lo/Nz<Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;>;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->registerInLoyaltyProgram(Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;)Lo/Nz;

    move-result-object p1

    .line 819
    const-string v0, "/api/loyaltyProgram/register"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 820
    return-object v0
.end method

.method public registerUserViaMail(Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/RegistrationViaMailInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz<Lpl/diliu/data/api/output/RegistrationViaMailOutput;>;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->registerUserViaMail(Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz;

    move-result-object p1

    .line 737
    const-string v0, "/api/users/create"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 738
    return-object v0
.end method

.method public requestResetPassword(Ljava/lang/String;)Lo/Nz;
    .locals 1
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

    .line 762
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->requestResetPassword(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 763
    const-string v0, "/api/users/generatePasswordReset"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 764
    return-object v0
.end method

.method public resetPassword(Lpl/diliu/data/api/input/ResetPasswordInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/ResetPasswordInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ResetPasswordInput;)Lo/Nz<Lpl/diliu/data/api/output/ResetPasswordOutput;>;"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->resetPassword(Lpl/diliu/data/api/input/ResetPasswordInput;)Lo/Nz;

    move-result-object p1

    .line 770
    const-string v0, "/api/users/passwordReset"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 771
    return-object v0
.end method

.method public sendContactForm(Lpl/diliu/data/api/input/ContactFormInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/ContactFormInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/ContactFormInput;)Lo/Nz<Lpl/diliu/data/api/output/ContactSendOutput;>;"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->sendContactForm(Lpl/diliu/data/api/input/ContactFormInput;)Lo/Nz;

    move-result-object p1

    .line 716
    const-string v0, "/api/contact"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 717
    return-object v0
.end method

.method public sendPersonalizationAnswer(Lpl/diliu/data/api/input/PersonalizationAnswerInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/PersonalizationAnswerInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/PersonalizationAnswerInput;)Lo/Nz<Lpl/diliu/data/api/output/PersonalizationAnswerOutput;>;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->sendPersonalizationAnswer(Lpl/diliu/data/api/input/PersonalizationAnswerInput;)Lo/Nz;

    move-result-object p1

    .line 791
    const-string v0, "/api/users/personalization"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 792
    return-object v0
.end method

.method public sendRateForm(Lpl/diliu/data/api/input/RateFormInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/RateFormInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/RateFormInput;)Lo/Nz<Lpl/diliu/data/api/output/ContactRateOutput;>;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->sendRateForm(Lpl/diliu/data/api/input/RateFormInput;)Lo/Nz;

    move-result-object p1

    .line 723
    const-string v0, "/api/contact/rate"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 724
    return-object v0
.end method

.method public updateUser(Lpl/diliu/data/api/input/UserUpdateInput;)Lo/Nz;
    .locals 1
    .param p1    # Lpl/diliu/data/api/input/UserUpdateInput;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/input/UserUpdateInput;)Lo/Nz<Lpl/diliu/data/api/output/UserGetOutput;>;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˎ:Lpl/diliu/data/api/GoodieRestService;

    invoke-interface {v0, p1}, Lpl/diliu/data/api/GoodieRestService;->updateUser(Lpl/diliu/data/api/input/UserUpdateInput;)Lo/Nz;

    move-result-object p1

    .line 569
    const-string v0, "/api/users/update"

    invoke-direct {p0, p1, v0}, Lpl/diliu/data/api/GoodieService;->ˋ(Lo/Nz;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 149
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˊ:Lo/ow;

    .line 6036
    iget-object v3, v0, Lo/ow;->ˏ:Lo/oQ;

    .line 7018
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/data/api/GoodieService;->ʻ:J

    .line 151
    new-instance v0, Lo/oT;

    invoke-direct {v0}, Lo/oT;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˊॱ:Lo/oT;

    .line 152
    new-instance v0, Lo/oT;

    invoke-direct {v0}, Lo/oT;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/GoodieService;->ʽ:Lo/oT;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/GoodieService;->ᐝ:Ljava/lang/StringBuilder;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 157
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Class;Lo/oB$iF;)V
    .locals 12

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_performance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/GoodieService;->ॱ:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ˊॱ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˊ()J

    move-result-wide v6

    .line 167
    iget-object v0, p0, Lpl/diliu/data/api/GoodieService;->ʽ:Lo/oT;

    invoke-virtual {v0}, Lo/oT;->ˊ()J

    move-result-wide v8

    .line 168
    iget-wide v0, p0, Lpl/diliu/data/api/GoodieService;->ʻ:J

    sub-long v10, v4, v0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network requests:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/diliu/data/api/GoodieService;->ᐝ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nNetwork total time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nObservable total time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v1, v8, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms\nDrawing total time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v1, v10, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms\nTotal measured time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms\n- - - - - -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    sget-object v0, Lo/oB$If;->ˏˎ:Lo/oB$If;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    return-void

    .line 180
    .line 182
    :catch_0
    return-void
.end method
