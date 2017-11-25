.class public final Lo/Ka;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/termsconditions/TermsConditionsActivity_ViewBinding;Lpl/diliu/ui/termsconditions/TermsConditionsActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/Ka;->ˊ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity_ViewBinding;

    iput-object p2, p0, Lo/Ka;->ˎ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Ka;->ˎ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->onCloseClick()V

    .line 38
    return-void
.end method
