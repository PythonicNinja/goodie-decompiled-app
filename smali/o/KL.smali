.class public final synthetic Lo/KL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final ˎ:Lo/KL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/KL;

    invoke-direct {v0}, Lo/KL;-><init>()V

    sput-object v0, Lo/KL;->ˎ:Lo/KL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/KL;
    .locals 1

    sget-object v0, Lo/KL;->ˎ:Lo/KL;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    move-object v1, p2

    check-cast v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    invoke-static {v0, v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˋ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;)I

    move-result v0

    return v0
.end method
