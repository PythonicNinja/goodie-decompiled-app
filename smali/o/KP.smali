.class public final synthetic Lo/KP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

.field private final ˎ:Landroid/view/View;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KP;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iput-object p2, p0, Lo/KP;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lo/KP;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)Lo/KP;
    .locals 1

    new-instance v0, Lo/KP;

    invoke-direct {v0, p0, p1, p2}, Lo/KP;-><init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/KP;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KP;->ˎ:Landroid/view/View;

    iget-object v2, p0, Lo/KP;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
