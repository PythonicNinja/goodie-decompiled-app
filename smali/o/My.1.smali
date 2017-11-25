.class public final synthetic Lo/My;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/views/MultipleSearch;

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/MultipleSearch;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/My;->ˋ:Lpl/diliu/ui/views/MultipleSearch;

    iput-object p2, p0, Lo/My;->ॱ:Landroid/app/Activity;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/views/MultipleSearch;Landroid/app/Activity;)Lo/My;
    .locals 1

    new-instance v0, Lo/My;

    invoke-direct {v0, p0, p1}, Lo/My;-><init>(Lpl/diliu/ui/views/MultipleSearch;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/My;->ˋ:Lpl/diliu/ui/views/MultipleSearch;

    iget-object v1, p0, Lo/My;->ॱ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->ˎ(Lpl/diliu/ui/views/MultipleSearch;Landroid/app/Activity;)V

    return-void
.end method
