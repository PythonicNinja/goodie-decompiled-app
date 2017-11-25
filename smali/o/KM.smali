.class public final synthetic Lo/KM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Landroid/view/View;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Landroid/widget/TextView;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KM;->ˋ:Landroid/view/View;

    iput-object p2, p0, Lo/KM;->ˏ:Landroid/widget/TextView;

    iput-object p3, p0, Lo/KM;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lo/KM;->ˊ:Landroid/widget/TextView;

    iput-object p5, p0, Lo/KM;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo/KM;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/KM;->ˏ:Landroid/widget/TextView;

    iget-object v2, p0, Lo/KM;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lo/KM;->ˊ:Landroid/widget/TextView;

    iget-object v4, p0, Lo/KM;->ॱ:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lpl/diliu/data/api/output/BaseOutput;

    invoke-static/range {v0 .. v5}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lpl/diliu/data/api/output/BaseOutput;)V

    return-void
.end method
