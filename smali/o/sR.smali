.class public final Lo/sR;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/BaseDrawerActivity;

.field private synthetic ˏ:Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/sR;->ˏ:Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;

    iput-object p2, p0, Lo/sR;->ˋ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/sR;->ˋ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->onTermsConditionsClick()V

    .line 113
    return-void
.end method
