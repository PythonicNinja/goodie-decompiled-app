.class public final synthetic Lo/BS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/events/NearSpecialEventActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BS;->ॱ:Lpl/diliu/ui/events/NearSpecialEventActivity;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/events/NearSpecialEventActivity;)Lo/BS;
    .locals 1

    new-instance v0, Lo/BS;

    invoke-direct {v0, p0}, Lo/BS;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/BS;->ॱ:Lpl/diliu/ui/events/NearSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˏ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    return-void
.end method
