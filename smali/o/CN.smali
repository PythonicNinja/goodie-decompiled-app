.class public final synthetic Lo/CN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Landroid/widget/RelativeLayout$LayoutParams;

.field private final ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CN;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    iput-object p2, p0, Lo/CN;->ˋ:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lo/CN;->ॱ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/CN;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    iget-object v1, p0, Lo/CN;->ˋ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lo/CN;->ॱ:I

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V

    return-void
.end method
