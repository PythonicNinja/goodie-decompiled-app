.class final synthetic Lo/DH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:I

.field private final ˏ:Lo/DG;


# direct methods
.method private constructor <init>(Lo/DG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DH;->ˏ:Lo/DG;

    iput p2, p0, Lo/DH;->ˎ:I

    return-void
.end method

.method public static ˎ(Lo/DG;I)Lo/DH;
    .locals 1

    new-instance v0, Lo/DH;

    invoke-direct {v0, p0, p1}, Lo/DH;-><init>(Lo/DG;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lo/DG;->ˎ()V

    return-void
.end method
