.class public final Lo/FR;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

.field private synthetic ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/FR;->ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;

    iput-object p2, p0, Lo/FR;->ˋ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/FR;->ˋ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->onCloseClick()V

    .line 79
    return-void
.end method
