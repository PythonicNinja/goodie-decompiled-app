.class final synthetic Lo/pa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ˎ:Lo/hT;


# direct methods
.method constructor <init>(Lo/hT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pa;->ˎ:Lo/hT;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 6

    .line 1305
    iget-object p1, p0, Lo/pa;->ˎ:Lo/hT;

    .line 1305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1306
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p1, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "timestampTo"

    .line 1307
    invoke-virtual {v0, v1, v4, v5}, Lo/ij;->ˋ(Ljava/lang/String;J)Lo/ij;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lo/ih;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/database/DiscountDetailsModel;

    .line 1310
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "parentId"

    .line 1311
    invoke-virtual {v3}, Lpl/diliu/database/DiscountDetailsModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lo/ih;->ˏ()Z

    .line 1314
    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {v4}, Lo/ih;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1316
    invoke-virtual {v4}, Lo/ih;->ˏ()Z

    .line 1316
    :cond_1
    return-void
.end method
