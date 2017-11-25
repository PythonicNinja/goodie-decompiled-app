.class public final synthetic Lo/wr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/data/api/model/Brand;

.field private final ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

.field private final ॱ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/data/api/model/Brand;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wr;->ॱ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;

    iput-object p2, p0, Lo/wr;->ˋ:Lpl/diliu/data/api/model/Brand;

    iput-object p3, p0, Lo/wr;->ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/data/api/model/Brand;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)Lo/wr;
    .locals 1

    new-instance v0, Lo/wr;

    invoke-direct {v0, p0, p1, p2}, Lo/wr;-><init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/data/api/model/Brand;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/wr;->ॱ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter;

    iget-object v1, p0, Lo/wr;->ˋ:Lpl/diliu/data/api/model/Brand;

    iget-object v2, p0, Lo/wr;->ˏ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter;->ˋ(Lpl/diliu/ui/adapters/BrandsDetailsAdapter;Lpl/diliu/data/api/model/Brand;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V

    return-void
.end method
