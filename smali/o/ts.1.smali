.class public final synthetic Lo/ts;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/LocalizationActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/LocalizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ts;->ˎ:Lpl/diliu/ui/LocalizationActivity;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/LocalizationActivity;)Lo/ts;
    .locals 1

    new-instance v0, Lo/ts;

    invoke-direct {v0, p0}, Lo/ts;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/ts;->ˎ:Lpl/diliu/ui/LocalizationActivity;

    invoke-static {v0}, Lpl/diliu/ui/LocalizationActivity;->ˊ(Lpl/diliu/ui/LocalizationActivity;)V

    return-void
.end method
