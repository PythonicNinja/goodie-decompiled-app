.class public final synthetic Lo/Gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gw;->ॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lo/Gw;
    .locals 1

    new-instance v0, Lo/Gw;

    invoke-direct {v0, p0}, Lo/Gw;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lo/Gw;->ॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0, p2}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;Z)V

    return-void
.end method
