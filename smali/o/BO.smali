.class public final synthetic Lo/BO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/events/NearSpecialEventActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BO;->ˊ:Lpl/diliu/ui/events/NearSpecialEventActivity;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/events/NearSpecialEventActivity;)Lo/BO;
    .locals 1

    new-instance v0, Lo/BO;

    invoke-direct {v0, p0}, Lo/BO;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/BO;->ˊ:Lpl/diliu/ui/events/NearSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    return-void
.end method
