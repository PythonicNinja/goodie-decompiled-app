.class final synthetic Lo/MP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/MJ;

.field private final ˋ:I

.field private final ॱ:Lo/ML;


# direct methods
.method private constructor <init>(Lo/MJ;Lo/ML;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MP;->ˊ:Lo/MJ;

    iput-object p2, p0, Lo/MP;->ॱ:Lo/ML;

    iput p3, p0, Lo/MP;->ˋ:I

    return-void
.end method

.method public static ॱ(Lo/MJ;Lo/ML;I)Lo/MP;
    .locals 1

    new-instance v0, Lo/MP;

    invoke-direct {v0, p0, p1, p2}, Lo/MP;-><init>(Lo/MJ;Lo/ML;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/MP;->ˊ:Lo/MJ;

    iget-object v1, p0, Lo/MP;->ॱ:Lo/ML;

    iget v2, p0, Lo/MP;->ˋ:I

    invoke-static {v0, v1, v2, p1}, Lo/MJ;->ˋ(Lo/MJ;Lo/ML;ILandroid/view/View;)V

    return-void
.end method
