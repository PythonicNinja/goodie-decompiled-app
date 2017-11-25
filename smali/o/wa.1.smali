.class public final Lo/wa;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/WelcomeActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/WelcomeActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/WelcomeActivity_ViewBinding;Lpl/diliu/ui/WelcomeActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/wa;->ˎ:Lpl/diliu/ui/WelcomeActivity_ViewBinding;

    iput-object p2, p0, Lo/wa;->ˏ:Lpl/diliu/ui/WelcomeActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/wa;->ˏ:Lpl/diliu/ui/WelcomeActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/WelcomeActivity;->onSkipClick()V

    .line 37
    return-void
.end method
