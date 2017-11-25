.class public final enum Lpl/diliu/data/api/model/DiscountType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/DiscountType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Aggregated:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Dedicated:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Event:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Flyer:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum New:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Promotion:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Sale:Lpl/diliu/data/api/model/DiscountType;

.field public static final enum Undefined:Lpl/diliu/data/api/model/DiscountType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Undefined:Lpl/diliu/data/api/model/DiscountType;

    .line 5
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Dedicated"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Dedicated:Lpl/diliu/data/api/model/DiscountType;

    .line 6
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Promotion"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Promotion:Lpl/diliu/data/api/model/DiscountType;

    .line 7
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Sale"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Sale:Lpl/diliu/data/api/model/DiscountType;

    .line 8
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "New"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->New:Lpl/diliu/data/api/model/DiscountType;

    .line 9
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Event"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Event:Lpl/diliu/data/api/model/DiscountType;

    .line 10
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Flyer"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    .line 11
    new-instance v0, Lpl/diliu/data/api/model/DiscountType;

    const-string v1, "Aggregated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/DiscountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->Aggregated:Lpl/diliu/data/api/model/DiscountType;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lpl/diliu/data/api/model/DiscountType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Undefined:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Dedicated:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Promotion:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Sale:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->New:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Event:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Aggregated:Lpl/diliu/data/api/model/DiscountType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/DiscountType;->$VALUES:[Lpl/diliu/data/api/model/DiscountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/DiscountType;
    .locals 1

    .line 3
    const-class v0, Lpl/diliu/data/api/model/DiscountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/DiscountType;
    .locals 1

    .line 3
    sget-object v0, Lpl/diliu/data/api/model/DiscountType;->$VALUES:[Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/DiscountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/DiscountType;

    return-object v0
.end method
