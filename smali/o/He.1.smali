.class public final synthetic Lo/He;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/map/MapActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/map/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/He;->ॱ:Lpl/diliu/ui/map/MapActivity;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/map/MapActivity;)Lo/He;
    .locals 1

    new-instance v0, Lo/He;

    invoke-direct {v0, p0}, Lo/He;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo/He;->ॱ:Lpl/diliu/ui/map/MapActivity;

    invoke-static {v0}, Lpl/diliu/ui/map/MapActivity;->ˊ(Lpl/diliu/ui/map/MapActivity;)V

    return-void
.end method
