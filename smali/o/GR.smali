.class public final synthetic Lo/GR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/KD$ˊ;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ॱ:Lpl/diliu/ui/map/BottomSheetMapFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GR;->ॱ:Lpl/diliu/ui/map/BottomSheetMapFragment;

    iput-object p2, p0, Lo/GR;->ˊ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lo/GR;->ॱ:Lpl/diliu/ui/map/BottomSheetMapFragment;

    iget-object v1, p0, Lo/GR;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/map/BottomSheetMapFragment;->ˊ(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;Landroid/location/Location;)V

    return-void
.end method
