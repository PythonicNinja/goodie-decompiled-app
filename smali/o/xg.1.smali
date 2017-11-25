.class public final synthetic Lo/xg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

.field private final ॱ:I


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/HomeBottomBarAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xg;->ˊ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    iput p2, p0, Lo/xg;->ॱ:I

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/HomeBottomBarAdapter;I)Lo/xg;
    .locals 1

    new-instance v0, Lo/xg;

    invoke-direct {v0, p0, p1}, Lo/xg;-><init>(Lpl/diliu/ui/adapters/HomeBottomBarAdapter;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/xg;->ˊ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    iget v1, p0, Lo/xg;->ॱ:I

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˊ(Lpl/diliu/ui/adapters/HomeBottomBarAdapter;I)V

    return-void
.end method
