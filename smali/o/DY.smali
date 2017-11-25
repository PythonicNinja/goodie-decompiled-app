.class public final Lo/DY;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/loyalty/CardDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;Lpl/diliu/ui/loyalty/CardDetailsActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/DY;->ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;

    iput-object p2, p0, Lo/DY;->ˏ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/DY;->ˏ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->onCloseClick()V

    .line 55
    return-void
.end method
