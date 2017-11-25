.class public final synthetic Lo/oU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ic;


# static fields
.field private static final ˎ:Lo/oU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/oU;

    invoke-direct {v0}, Lo/oU;-><init>()V

    sput-object v0, Lo/oU;->ˎ:Lo/oU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/oU;
    .locals 1

    sget-object v0, Lo/oU;->ˎ:Lo/oU;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/hK;J)V
    .locals 11

    .line 1049
    move-wide v7, p2

    .line 1049
    invoke-virtual {p1}, Lo/hK;->ͺ()Lio/realm/RealmSchema;

    move-result-object p2

    .line 1051
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    .line 1053
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "id"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lo/hL;->ˋ:I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "brandId"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "discountType"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    .line 1059
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    .line 1060
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "id"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lo/hL;->ˋ:I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1061
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "latitude"

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "longitude"

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    .line 1066
    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, v7, v0

    if-gtz v0, :cond_2

    .line 1067
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hK;->ˊ(Ljava/lang/String;)V

    .line 1068
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->ˎ()Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "primaryKey"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lo/hL;->ˋ:I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1070
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "jsonDiscountData"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1071
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "id"

    .line 1072
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->ˊ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "brandId"

    .line 1073
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->ˊ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "discountType"

    .line 1074
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->ˊ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 1077
    :cond_2
    const-wide/16 v0, 0x3

    cmp-long v0, v7, v0

    if-gtz v0, :cond_5

    .line 1078
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hK;->ˊ(Ljava/lang/String;)V

    .line 1079
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p3

    .line 1080
    invoke-virtual {p3}, Lio/realm/RealmObjectSchema;->ˋ()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 1081
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "timestampTo"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1082
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1083
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1084
    invoke-virtual {p3, v10}, Lio/realm/RealmObjectSchema;->ˊ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 1086
    :cond_3
    goto :goto_0

    .line 1087
    :cond_4
    const-string v0, "jsonDiscountData"

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p3, v0, v1, v2}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    .line 1088
    const-string v0, "CouponModel"

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˋ(Ljava/lang/String;)V

    .line 1091
    :cond_5
    const-wide/16 v0, 0x4

    cmp-long v0, v7, v0

    if-gtz v0, :cond_6

    .line 1092
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/hK;->ˊ(Ljava/lang/String;)V

    .line 1093
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "notificationRadius"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1094
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    .line 1096
    :cond_6
    const-wide/16 v0, 0x5

    cmp-long v0, v7, v0

    if-gtz v0, :cond_7

    .line 1097
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "id"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lo/hL;->ˋ:I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1098
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "jsonData"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1099
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;

    .line 1099
    :cond_7
    return-void
.end method
