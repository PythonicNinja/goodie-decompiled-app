.class public final enum Lpl/diliu/data/api/model/CouponType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/CouponType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/CouponType;

.field public static final enum Alphanumeric:Lpl/diliu/data/api/model/CouponType;

.field public static final enum Barcode:Lpl/diliu/data/api/model/CouponType;

.field public static final enum Code:Lpl/diliu/data/api/model/CouponType;

.field public static final enum Link:Lpl/diliu/data/api/model/CouponType;

.field public static final enum QrCode:Lpl/diliu/data/api/model/CouponType;

.field public static final enum Undefined:Lpl/diliu/data/api/model/CouponType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lpl/diliu/data/api/model/CouponType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/CouponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->Undefined:Lpl/diliu/data/api/model/CouponType;

    .line 5
    new-instance v0, Lpl/diliu/data/api/model/CouponType;

    const-string v1, "Alphanumeric"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/CouponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->Alphanumeric:Lpl/diliu/data/api/model/CouponType;

    .line 6
    new-instance v0, Lpl/diliu/data/api/model/CouponType;

    const-string v1, "Barcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/CouponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->Barcode:Lpl/diliu/data/api/model/CouponType;

    .line 7
    new-instance v0, Lpl/diliu/data/api/model/CouponType;

    const-string v1, "QrCode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/CouponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->QrCode:Lpl/diliu/data/api/model/CouponType;

    .line 8
    new-instance v0, Lpl/diliu/data/api/model/CouponType;

    const-string v1, "Code"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/CouponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->Code:Lpl/diliu/data/api/model/CouponType;

    .line 9
    new-instance v0, Lpl/diliu/data/api/model/CouponType;

    const-string v1, "Link"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/CouponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->Link:Lpl/diliu/data/api/model/CouponType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lpl/diliu/data/api/model/CouponType;

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->Undefined:Lpl/diliu/data/api/model/CouponType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->Alphanumeric:Lpl/diliu/data/api/model/CouponType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->Barcode:Lpl/diliu/data/api/model/CouponType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->QrCode:Lpl/diliu/data/api/model/CouponType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->Code:Lpl/diliu/data/api/model/CouponType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/CouponType;->Link:Lpl/diliu/data/api/model/CouponType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/CouponType;->$VALUES:[Lpl/diliu/data/api/model/CouponType;

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

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/CouponType;
    .locals 1

    .line 3
    const-class v0, Lpl/diliu/data/api/model/CouponType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/CouponType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/CouponType;
    .locals 1

    .line 3
    sget-object v0, Lpl/diliu/data/api/model/CouponType;->$VALUES:[Lpl/diliu/data/api/model/CouponType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/CouponType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/CouponType;

    return-object v0
.end method
