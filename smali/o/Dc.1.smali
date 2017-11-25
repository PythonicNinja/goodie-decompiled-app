.class public final synthetic Lo/Dc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

.field private final ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;ILpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dc;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    iput p2, p0, Lo/Dc;->ˊ:I

    iput-object p3, p0, Lo/Dc;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    iput-object p4, p0, Lo/Dc;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/Dc;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    iget-object v1, p0, Lo/Dc;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    iget-object v2, p0, Lo/Dc;->ˋ:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˎ(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
