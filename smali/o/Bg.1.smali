.class public final synthetic Lo/Bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bg;->ˎ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/Bg;
    .locals 1

    new-instance v0, Lo/Bg;

    invoke-direct {v0, p0}, Lo/Bg;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/Bg;->ˎ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    return-void
.end method
