.class public final Lo/Lt;
.super Lo/KI;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/views/ConsentView;

.field private synthetic ॱ:Lpl/diliu/data/api/model/loyalty/Consent;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/ConsentView;Lpl/diliu/data/api/model/loyalty/Consent;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/Lt;->ˊ:Lpl/diliu/ui/views/ConsentView;

    iput-object p2, p0, Lo/Lt;->ॱ:Lpl/diliu/data/api/model/loyalty/Consent;

    invoke-direct {p0}, Lo/KI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lo/Lt;->ˊ:Lpl/diliu/ui/views/ConsentView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/ConsentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Lt;->ˊ:Lpl/diliu/ui/views/ConsentView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/ConsentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lo/Lt;->ॱ:Lpl/diliu/data/api/model/loyalty/Consent;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/loyalty/Consent;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/DefaultDialogActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method
