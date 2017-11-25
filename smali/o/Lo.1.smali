.class final synthetic Lo/Lo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final ˋ:Lo/wu;

.field private final ॱ:Lo/Lg;


# direct methods
.method private constructor <init>(Lo/Lg;Lo/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lo;->ॱ:Lo/Lg;

    iput-object p2, p0, Lo/Lo;->ˋ:Lo/wu;

    return-void
.end method

.method public static ˏ(Lo/Lg;Lo/wu;)Lo/Lo;
    .locals 1

    new-instance v0, Lo/Lo;

    invoke-direct {v0, p0, p1}, Lo/Lo;-><init>(Lo/Lg;Lo/wu;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lo/Lo;->ॱ:Lo/Lg;

    iget-object v1, p0, Lo/Lo;->ˋ:Lo/wu;

    invoke-static {v0, v1, p3}, Lo/Lg;->ˎ(Lo/Lg;Lo/wu;I)V

    return-void
.end method
