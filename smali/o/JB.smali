.class public final synthetic Lo/JB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final ॱ:Lo/JB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/JB;

    invoke-direct {v0}, Lo/JB;-><init>()V

    sput-object v0, Lo/JB;->ॱ:Lo/JB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/JB;
    .locals 1

    sget-object v0, Lo/JB;->ॱ:Lo/JB;

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊ(Landroid/content/DialogInterface;I)Z

    move-result v0

    return v0
.end method
