.class public final Lo/sK;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/sK;->ˎ:Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;

    iput-object p2, p0, Lo/sK;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/sK;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->onChangeUiLanguageClick()V

    .line 79
    return-void
.end method
