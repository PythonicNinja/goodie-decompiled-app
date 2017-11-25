.class public final Lo/DV;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;Lpl/diliu/ui/loyalty/CardDetailsActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/DV;->ˋ:Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;

    iput-object p2, p0, Lo/DV;->ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/DV;->ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->onCloseClick()V

    .line 41
    return-void
.end method
