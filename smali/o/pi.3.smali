.class public final synthetic Lo/pi;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

.field private final ॱ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pi;->ॱ:Lo/oW;

    iput-object p2, p0, Lo/pi;->ˊ:Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 5

    .line 1341
    iget-object v0, p0, Lo/pi;->ˊ:Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    move-object v2, p1

    move-object p1, v0

    .line 1341
    new-instance v3, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-direct {v3}, Lpl/diliu/database/LoyaltyProgramModel;-><init>()V

    .line 1342
    invoke-virtual {v3, p1}, Lpl/diliu/database/LoyaltyProgramModel;->setLoyaltyProgram(Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V

    .line 1343
    invoke-virtual {v2, v3}, Lo/hT;->ˏ(Lo/ig;)Lo/id;

    .line 1345
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getMiniCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1346
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getMiniCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 1347
    invoke-static {v3}, Lo/oW;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1349
    if-eqz v4, :cond_0

    .line 1350
    new-instance v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lpl/diliu/database/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v3, v0

    .line 1351
    invoke-virtual {v2, v3}, Lo/hT;->ˏ(Lo/ig;)Lo/id;

    .line 1355
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1356
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 1357
    invoke-static {v3}, Lo/oW;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1359
    if-eqz v4, :cond_1

    .line 1360
    new-instance v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lpl/diliu/database/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v3, v0

    .line 1361
    invoke-virtual {v2, v3}, Lo/hT;->ˏ(Lo/ig;)Lo/id;

    .line 1365
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getBarcodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1366
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getBarcodePath()Ljava/lang/String;

    move-result-object v3

    .line 1367
    invoke-static {v3}, Lo/oW;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1369
    if-eqz v4, :cond_2

    .line 1370
    new-instance v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lpl/diliu/database/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v3, v0

    .line 1371
    invoke-virtual {v2, v3}, Lo/hT;->ˏ(Lo/ig;)Lo/id;

    .line 1371
    :cond_2
    return-void
.end method
