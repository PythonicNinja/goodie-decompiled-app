.class public final Lo/Ec;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;

.field private synthetic ˋ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/Ec;->ˊ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;

    iput-object p2, p0, Lo/Ec;->ˋ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Ec;->ˋ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->onCloseClick()V

    .line 44
    return-void
.end method
