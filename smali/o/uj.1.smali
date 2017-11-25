.class public final synthetic Lo/uj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uj;->ˎ:Lpl/diliu/ui/ObservedBrandsFragment;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/ObservedBrandsFragment;)Lo/uj;
    .locals 1

    new-instance v0, Lo/uj;

    invoke-direct {v0, p0}, Lo/uj;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/uj;->ˎ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-static {v0, p2, p3}, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ(Lpl/diliu/ui/ObservedBrandsFragment;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
