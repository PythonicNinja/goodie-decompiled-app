.class public final synthetic Lo/pk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˏ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pk;->ˏ:Lo/oW;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v2

    .line 1262
    .line 1263
    if-eqz v2, :cond_1

    .line 1264
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {v2, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lo/ih;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/database/DiscountDetailsModel;

    .line 1267
    invoke-virtual {v4}, Lpl/diliu/database/DiscountDetailsModel;->getDiscountDetailsObject()Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    goto :goto_0

    .line 1269
    :cond_0
    invoke-virtual {v2}, Lo/hT;->close()V

    .line 1271
    .line 1271
    :cond_1
    return-object v1
.end method
