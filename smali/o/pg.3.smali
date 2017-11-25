.class public final synthetic Lo/pg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pg;->ˎ:Lo/oW;

    iput-object p2, p0, Lo/pg;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1226
    iget-object v1, p0, Lo/pg;->ˊ:Ljava/lang/String;

    .line 1226
    const/4 v2, 0x0

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v3

    .line 1227
    .line 1228
    if-eqz v3, :cond_1

    .line 1229
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v3, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v4

    .line 1230
    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    .line 1231
    invoke-virtual {v4}, Lo/ij;->ˏ()Lo/id;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/diliu/database/DiscountDetailsModel;

    .line 1232
    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {v1}, Lpl/diliu/database/DiscountDetailsModel;->getDiscountDetailsObject()Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v2

    .line 1235
    :cond_0
    invoke-virtual {v3}, Lo/hT;->close()V

    .line 1237
    .line 1237
    :cond_1
    return-object v2
.end method
