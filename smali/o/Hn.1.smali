.class public final Lo/Hn;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/map/MapActivity;

.field private synthetic ˏ:Lpl/diliu/ui/map/MapActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/map/MapActivity_ViewBinding;Lpl/diliu/ui/map/MapActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/Hn;->ˏ:Lpl/diliu/ui/map/MapActivity_ViewBinding;

    iput-object p2, p0, Lo/Hn;->ˊ:Lpl/diliu/ui/map/MapActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Hn;->ˊ:Lpl/diliu/ui/map/MapActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/map/MapActivity;->onCloseClick()V

    .line 38
    return-void
.end method
