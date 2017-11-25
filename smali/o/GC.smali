.class public final Lo/GC;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

.field private synthetic ˏ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity_ViewBinding;Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/GC;->ˏ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity_ViewBinding;

    iput-object p2, p0, Lo/GC;->ˎ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/GC;->ˎ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->onCloseClick()V

    .line 41
    return-void
.end method
