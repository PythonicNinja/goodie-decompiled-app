.class public Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 142
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 143
    iput-object p2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->getItemId()J

    move-result-wide v1

    long-to-int v3, v1

    .line 1000
    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-static {v0, p1, v3}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/view/View;I)V

    .line 150
    return-void
.end method
