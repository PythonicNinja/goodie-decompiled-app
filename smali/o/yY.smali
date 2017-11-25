.class public final Lo/yY;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/contact/ContactFormActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;Lpl/diliu/ui/contact/ContactFormActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/yY;->ˊ:Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;

    iput-object p2, p0, Lo/yY;->ˏ:Lpl/diliu/ui/contact/ContactFormActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/yY;->ˏ:Lpl/diliu/ui/contact/ContactFormActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/contact/ContactFormActivity;->onCloseClick()V

    .line 60
    return-void
.end method
