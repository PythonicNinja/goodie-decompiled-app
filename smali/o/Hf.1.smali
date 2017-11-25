.class public final synthetic Lo/Hf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/map/MapActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/map/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hf;->ˊ:Lpl/diliu/ui/map/MapActivity;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/map/MapActivity;)Lo/Hf;
    .locals 1

    new-instance v0, Lo/Hf;

    invoke-direct {v0, p0}, Lo/Hf;-><init>(Lpl/diliu/ui/map/MapActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/Hf;->ˊ:Lpl/diliu/ui/map/MapActivity;

    invoke-static {v0}, Lpl/diliu/ui/map/MapActivity;->ॱ(Lpl/diliu/ui/map/MapActivity;)V

    return-void
.end method
