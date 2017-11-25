.class public final synthetic Lo/pf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˏ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

.field private final ॱ:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pf;->ॱ:Lo/oW;

    iput-object p2, p0, Lo/pf;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lo/pf;->ˏ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1442
    iget-object v1, p0, Lo/pf;->ॱ:Lo/oW;

    iget-object v2, p0, Lo/pf;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lo/pf;->ˏ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v4

    .line 1163
    .line 1164
    if-eqz v4, :cond_0

    .line 1165
    move-object v5, v4

    .line 2000
    new-instance v0, Lo/pe;

    invoke-direct {v0, v1, v2, v3, v5}, Lo/pe;-><init>(Lo/oW;Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;Lo/hT;)V

    .line 1165
    invoke-virtual {v4, v0}, Lo/hT;->ॱ(Lo/hT$iF;)V

    .line 1218
    invoke-virtual {v4}, Lo/hT;->close()V

    .line 1220
    .line 1220
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
