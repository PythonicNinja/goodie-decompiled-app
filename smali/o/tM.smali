.class public final Lo/tM;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/MainViewSettingsActivity;

.field private synthetic ˏ:Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;Lpl/diliu/ui/MainViewSettingsActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/tM;->ˏ:Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;

    iput-object p2, p0, Lo/tM;->ˊ:Lpl/diliu/ui/MainViewSettingsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/tM;->ˊ:Lpl/diliu/ui/MainViewSettingsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/MainViewSettingsActivity;->onSaveclick()V

    .line 39
    return-void
.end method
