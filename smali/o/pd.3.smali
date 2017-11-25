.class public final synthetic Lo/pd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ˋ:Ljava/util/List;

.field private final ˎ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pd;->ˎ:Lo/oW;

    iput-object p2, p0, Lo/pd;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 5

    .line 1132
    iget-object v0, p0, Lo/pd;->ˋ:Ljava/util/List;

    move-object v1, p1

    move-object p1, v0

    .line 1132
    .line 2123
    move-object v2, v1

    if-eqz v1, :cond_0

    .line 2124
    const-class v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-virtual {v2, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v0

    invoke-virtual {v0}, Lo/ih;->ˏ()Z

    .line 1134
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/ShoppingMall;

    .line 1136
    new-instance v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-direct {v0, v4}, Lpl/diliu/database/SimpleShoppingMallModel;-><init>(Lpl/diliu/data/api/model/ShoppingMall;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {v1, v2}, Lo/hT;->ˎ(Ljava/util/ArrayList;)V

    .line 1139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1139
    return-void
.end method
