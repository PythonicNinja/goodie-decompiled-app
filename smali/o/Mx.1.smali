.class public final synthetic Lo/Mx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lpl/diliu/ui/views/MultipleSearch;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/MultipleSearch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mx;->ˏ:Lpl/diliu/ui/views/MultipleSearch;

    iput-object p2, p0, Lo/Mx;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/views/MultipleSearch;Ljava/lang/String;)Lo/Mx;
    .locals 1

    new-instance v0, Lo/Mx;

    invoke-direct {v0, p0, p1}, Lo/Mx;-><init>(Lpl/diliu/ui/views/MultipleSearch;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Mx;->ˏ:Lpl/diliu/ui/views/MultipleSearch;

    iget-object v1, p0, Lo/Mx;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/MultipleSearch;->ˊ(Lpl/diliu/ui/views/MultipleSearch;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
