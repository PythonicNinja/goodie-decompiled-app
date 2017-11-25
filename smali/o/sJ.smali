.class public final Lo/sJ;
.super Lo/KA;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/sJ;->ˎ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-direct {p0}, Lo/KA;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/sJ;->ˎ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu"

    .line 1018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 217
    return-void
.end method
