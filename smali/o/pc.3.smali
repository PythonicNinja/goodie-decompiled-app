.class final synthetic Lo/pc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ˋ:Lo/hT;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/hT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pc;->ˋ:Lo/hT;

    iput-object p2, p0, Lo/pc;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 4

    .line 1280
    iget-object p1, p0, Lo/pc;->ˋ:Lo/hT;

    iget-object v2, p0, Lo/pc;->ॱ:Ljava/lang/String;

    .line 1280
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "parentId"

    .line 1281
    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v3

    .line 1283
    if-eqz v3, :cond_0

    .line 1284
    invoke-virtual {v3}, Lo/ih;->ˏ()Z

    .line 1286
    :cond_0
    const-class v0, Lpl/diliu/database/DiscountDetailsModel;

    invoke-virtual {p1, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "id"

    .line 1287
    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Lo/ij;->ˏ()Lo/id;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/database/DiscountDetailsModel;

    .line 1289
    if-eqz p1, :cond_1

    .line 1290
    invoke-virtual {p1}, Lpl/diliu/database/DiscountDetailsModel;->getId()Ljava/lang/String;

    .line 1291
    invoke-virtual {p1}, Lpl/diliu/database/DiscountDetailsModel;->deleteFromRealm()V

    .line 1291
    :cond_1
    return-void
.end method
