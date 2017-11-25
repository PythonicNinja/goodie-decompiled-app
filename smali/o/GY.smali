.class public final synthetic Lo/GY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Landroid/view/View;

.field private final ॱ:Lpl/diliu/ui/map/BottomSheetMapFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GY;->ॱ:Lpl/diliu/ui/map/BottomSheetMapFragment;

    iput-object p2, p0, Lo/GY;->ˎ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/GY;->ॱ:Lpl/diliu/ui/map/BottomSheetMapFragment;

    iget-object v1, p0, Lo/GY;->ˎ:Landroid/view/View;

    invoke-static {v0, v1}, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˋ(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V

    return-void
.end method
