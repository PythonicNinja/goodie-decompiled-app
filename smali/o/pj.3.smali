.class public final synthetic Lo/pj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pj;->ˎ:Lo/oW;

    iput-object p2, p0, Lo/pj;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1442
    iget-object v1, p0, Lo/pj;->ˋ:Ljava/lang/String;

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v2

    .line 1277
    .line 1278
    if-eqz v2, :cond_0

    .line 1279
    move-object v3, v1

    move-object v1, v2

    .line 2000
    new-instance v0, Lo/pc;

    invoke-direct {v0, v1, v3}, Lo/pc;-><init>(Lo/hT;Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v2, v0}, Lo/hT;->ॱ(Lo/hT$iF;)V

    .line 1294
    invoke-virtual {v2}, Lo/hT;->close()V

    .line 1296
    .line 1296
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
