.class public final synthetic Lo/uD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uD;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uD;
    .locals 1

    new-instance v0, Lo/uD;

    invoke-direct {v0, p0}, Lo/uD;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/uD;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-static {v0}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/PersonalizationActivity;)V

    return-void
.end method
