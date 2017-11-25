.class public final synthetic Lo/xf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/adapters/FaqAdapter;

.field private final ˏ:Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;

.field private final ॱ:I


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xf;->ˎ:Lpl/diliu/ui/adapters/FaqAdapter;

    iput-object p2, p0, Lo/xf;->ˏ:Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;

    iput p3, p0, Lo/xf;->ॱ:I

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)Lo/xf;
    .locals 1

    new-instance v0, Lo/xf;

    invoke-direct {v0, p0, p1, p2}, Lo/xf;-><init>(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/xf;->ˎ:Lpl/diliu/ui/adapters/FaqAdapter;

    iget-object v1, p0, Lo/xf;->ˏ:Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;

    iget v2, p0, Lo/xf;->ॱ:I

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/FaqAdapter;->ˏ(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)V

    return-void
.end method
