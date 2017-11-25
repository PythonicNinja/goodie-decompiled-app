.class public final synthetic Lo/KO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KO;->ˎ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/KO;
    .locals 1

    new-instance v0, Lo/KO;

    invoke-direct {v0, p0}, Lo/KO;-><init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/KO;->ˎ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-static {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˋ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V

    return-void
.end method
