.class public final synthetic Lo/sl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sl;->ॱ:Lpl/diliu/ui/BaseDrawerActivity;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sl;
    .locals 1

    new-instance v0, Lo/sl;

    invoke-direct {v0, p0}, Lo/sl;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/sl;->ॱ:Lpl/diliu/ui/BaseDrawerActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ(Lpl/diliu/ui/BaseDrawerActivity;)V

    return-void
.end method
