.class public final synthetic Lo/uE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uE;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uE;
    .locals 1

    new-instance v0, Lo/uE;

    invoke-direct {v0, p0}, Lo/uE;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/uE;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-static {v0, p1, p2}, Lpl/diliu/ui/PersonalizationActivity;->ˎ(Lpl/diliu/ui/PersonalizationActivity;Landroid/content/DialogInterface;I)Z

    move-result v0

    return v0
.end method
