.class public final Lo/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$iF<Ljava/lang/String;Lo/\ufe7e;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

.field private synthetic ॱ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/wn;->ॱ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    iput-object p2, p0, Lo/wn;->ˋ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 149
    .line 1159
    move-object p1, p0

    iget-object v0, p0, Lo/wn;->ˋ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandIv:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 1160
    iget-object v0, p1, Lo/wn;->ॱ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    invoke-static {v0}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;)V

    .line 149
    .line 1161
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˏ()Z
    .locals 3

    .line 149
    .line 2152
    move-object v2, p0

    iget-object v0, p0, Lo/wn;->ˋ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandIv:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 2153
    iget-object v0, v2, Lo/wn;->ॱ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    invoke-static {v0}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ॱ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;)V

    .line 149
    .line 2154
    const/4 v0, 0x0

    return v0
.end method
