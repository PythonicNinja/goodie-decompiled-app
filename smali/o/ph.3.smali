.class public final synthetic Lo/ph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lo/oW;

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ph;->ˊ:Lo/oW;

    iput-object p2, p0, Lo/ph;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/ph;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1442
    iget-object v2, p0, Lo/ph;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/ph;->ॱ:Ljava/lang/String;

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v4

    .line 1244
    .line 1245
    if-eqz v4, :cond_1

    .line 1246
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {v4, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "parentId"

    .line 1247
    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    const-string v1, "path"

    .line 1248
    invoke-virtual {v0, v1, v3}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lo/ij;->ˏ()Lo/id;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/database/ImageModel;

    .line 1250
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpl/diliu/database/ImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1251
    :goto_0
    invoke-virtual {v4}, Lo/hT;->close()V

    .line 1252
    return-object v2

    .line 1254
    .line 1254
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
