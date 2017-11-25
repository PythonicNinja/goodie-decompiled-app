.class public Lpl/diliu/database/SimpleDiscountModel;
.super Lo/ig;
.source ""

# interfaces
.implements Lo/ie;


# instance fields
.field private jsonDiscountData:Ljava/lang/String;

.field private primaryKey:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/model/Discount;ILo/dI;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 18
    invoke-virtual {p0, p2}, Lpl/diliu/database/SimpleDiscountModel;->realmSet$primaryKey(I)V

    .line 19
    invoke-virtual {p3, p1}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleDiscountModel;->realmSet$jsonDiscountData(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getDiscountFromSimpleMode(Lo/dI;)Lpl/diliu/data/api/model/Discount;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lpl/diliu/database/SimpleDiscountModel;->realmGet$jsonDiscountData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {p1, v0, v1}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    return-object v0
.end method

.method public realmGet$jsonDiscountData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/SimpleDiscountModel;->jsonDiscountData:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$primaryKey()I
    .locals 1

    iget v0, p0, Lpl/diliu/database/SimpleDiscountModel;->primaryKey:I

    return v0
.end method

.method public realmSet$jsonDiscountData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/SimpleDiscountModel;->jsonDiscountData:Ljava/lang/String;

    return-void
.end method

.method public realmSet$primaryKey(I)V
    .locals 0

    iput p1, p0, Lpl/diliu/database/SimpleDiscountModel;->primaryKey:I

    return-void
.end method
