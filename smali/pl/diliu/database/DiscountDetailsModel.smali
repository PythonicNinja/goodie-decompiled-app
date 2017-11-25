.class public Lpl/diliu/database/DiscountDetailsModel;
.super Lo/ig;
.source ""

# interfaces
.implements Lo/hN;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountDetailsObject()Lpl/diliu/data/api/output/DiscountDetailsOutput;
    .locals 3

    .line 25
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    .line 26
    invoke-virtual {p0}, Lpl/diliu/database/DiscountDetailsModel;->ˊ()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0, v1, v2}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpl/diliu/database/DiscountDetailsModel;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDataFromDiscount(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 5

    .line 31
    new-instance v2, Lo/dI;

    invoke-direct {v2}, Lo/dI;-><init>()V

    .line 32
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/DiscountDetailsModel;->ॱ(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p1}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/DiscountDetailsModel;->ˏ(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDateTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDateTo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1013
    const-wide/16 v3, -0x1

    .line 1014
    invoke-static {p1, v2}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 1015
    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1018
    :cond_0
    move-wide v0, v3

    .line 34
    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lpl/diliu/database/DiscountDetailsModel;->ˊ(J)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lpl/diliu/database/DiscountDetailsModel;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/DiscountDetailsModel;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    iput-wide p1, p0, Lpl/diliu/database/DiscountDetailsModel;->ˎ:J

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lpl/diliu/database/DiscountDetailsModel;->ˎ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/DiscountDetailsModel;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/DiscountDetailsModel;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/DiscountDetailsModel;->ˋ:Ljava/lang/String;

    return-void
.end method
