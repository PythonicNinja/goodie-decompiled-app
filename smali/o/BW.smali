.class public final Lo/BW;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/faq/FaqActivity;

.field private synthetic ˏ:Lpl/diliu/ui/faq/FaqActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/faq/FaqActivity_ViewBinding;Lpl/diliu/ui/faq/FaqActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/BW;->ˏ:Lpl/diliu/ui/faq/FaqActivity_ViewBinding;

    iput-object p2, p0, Lo/BW;->ˎ:Lpl/diliu/ui/faq/FaqActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/BW;->ˎ:Lpl/diliu/ui/faq/FaqActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/faq/FaqActivity;->onCloseClick()V

    .line 38
    return-void
.end method
