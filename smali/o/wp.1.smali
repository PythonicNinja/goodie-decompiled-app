.class public final Lo/wp;
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
.field private synthetic ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;

.field private synthetic ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/wp;->ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;

    iput-object p2, p0, Lo/wp;->ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 131
    .line 1140
    iget-object v0, p0, Lo/wp;->ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 131
    .line 1141
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˏ()Z
    .locals 2

    .line 131
    .line 2134
    iget-object v0, p0, Lo/wp;->ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 131
    .line 2135
    const/4 v0, 0x0

    return v0
.end method
