.class public final synthetic Lo/si;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final ॱ:Lo/si;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/si;

    invoke-direct {v0}, Lo/si;-><init>()V

    sput-object v0, Lo/si;->ॱ:Lo/si;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/si;
    .locals 1

    sget-object v0, Lo/si;->ॱ:Lo/si;

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2}, Lpl/diliu/ui/BaseActivity;->ˏ(Landroid/content/DialogInterface;I)Z

    move-result v0

    return v0
.end method
