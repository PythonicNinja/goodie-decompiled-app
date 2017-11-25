.class public final Lo/vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NX;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NX<Lpl/diliu/data/api/output/DiscountListOutput;Lpl/diliu/data/api/output/DiscountListOutput;Lpl/diliu/data/api/output/DiscountListOutput;Lpl/diliu/ui/SavedDiscountsActivity$if;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/vB;


# direct methods
.method constructor <init>(Lo/vB;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/vC;->ˋ:Lo/vB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpl/diliu/ui/SavedDiscountsActivity$if;
    .locals 7

    .line 151
    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/output/DiscountListOutput;

    move-object v1, p2

    check-cast v1, Lpl/diliu/data/api/output/DiscountListOutput;

    move-object v6, p3

    check-cast v6, Lpl/diliu/data/api/output/DiscountListOutput;

    move-object p3, v1

    move-object p2, v0

    move-object p1, p0

    .line 1154
    new-instance v0, Lpl/diliu/ui/SavedDiscountsActivity$if;

    iget-object v1, p1, Lo/vC;->ˋ:Lo/vB;

    iget-object v1, v1, Lo/vB;->ˏ:Lpl/diliu/ui/SavedDiscountsActivity;

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpl/diliu/ui/SavedDiscountsActivity$if;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;Lpl/diliu/data/api/output/DiscountListOutput;Lpl/diliu/data/api/output/DiscountListOutput;Lpl/diliu/data/api/output/DiscountListOutput;B)V

    .line 151
    return-object v0
.end method
