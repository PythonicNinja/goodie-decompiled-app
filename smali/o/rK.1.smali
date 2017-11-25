.class public final synthetic Lo/rK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rK;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rK;
    .locals 1

    new-instance v0, Lo/rK;

    invoke-direct {v0, p0}, Lo/rK;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/rK;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0, p2, p3}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
