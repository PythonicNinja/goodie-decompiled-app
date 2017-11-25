.class public final Lo/tB;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/LocalizationActivity;

.field private synthetic ˎ:Lpl/diliu/ui/LocalizationActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/LocalizationActivity_ViewBinding;Lpl/diliu/ui/LocalizationActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/tB;->ˎ:Lpl/diliu/ui/LocalizationActivity_ViewBinding;

    iput-object p2, p0, Lo/tB;->ˋ:Lpl/diliu/ui/LocalizationActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/tB;->ˋ:Lpl/diliu/ui/LocalizationActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/LocalizationActivity;->onCancelClick()V

    .line 42
    return-void
.end method
