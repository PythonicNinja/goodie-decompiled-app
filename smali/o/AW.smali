.class public final Lo/AW;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/AW;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;

    iput-object p2, p0, Lo/AW;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/AW;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->onCloseButtonClick()V

    .line 54
    return-void
.end method
