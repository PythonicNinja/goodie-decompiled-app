.class public final synthetic Lo/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˏ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pl;->ˏ:Lo/oW;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v1

    .line 1302
    .line 1303
    if-eqz v1, :cond_0

    .line 1304
    move-object v2, v1

    .line 2000
    new-instance v0, Lo/pa;

    invoke-direct {v0, v2}, Lo/pa;-><init>(Lo/hT;)V

    .line 1304
    invoke-virtual {v1, v0}, Lo/hT;->ॱ(Lo/hT$iF;)V

    .line 1319
    invoke-virtual {v1}, Lo/hT;->close()V

    .line 1321
    .line 1321
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
