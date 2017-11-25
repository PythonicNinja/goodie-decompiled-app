.class public final synthetic Lo/AP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

.field private final ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AP;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iput-object p2, p0, Lo/AP;->ˎ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;)Lo/AP;
    .locals 1

    new-instance v0, Lo/AP;

    invoke-direct {v0, p0, p1}, Lo/AP;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/AP;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iget-object v1, p0, Lo/AP;->ˎ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$If;)V

    return-void
.end method
