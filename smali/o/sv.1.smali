.class public final synthetic Lo/sv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sv;->ˎ:Lpl/diliu/ui/BaseDrawerActivity;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sv;
    .locals 1

    new-instance v0, Lo/sv;

    invoke-direct {v0, p0}, Lo/sv;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/sv;->ˎ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ˊ(Lpl/diliu/ui/BaseDrawerActivity;)V

    return-void
.end method
