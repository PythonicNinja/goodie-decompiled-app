.class public final synthetic Lo/CD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CD;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)Lo/CD;
    .locals 1

    new-instance v0, Lo/CD;

    invoke-direct {v0, p0}, Lo/CD;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/CD;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-static {v0, p2, p3}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
