.class public final Lo/wt;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

.field private synthetic ˋ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/wt;->ˋ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;

    iput-object p2, p0, Lo/wt;->ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/wt;->ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->onBrandLogoClick()V

    .line 33
    return-void
.end method
