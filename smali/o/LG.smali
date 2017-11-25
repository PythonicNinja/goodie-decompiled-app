.class final synthetic Lo/LG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/LF;


# direct methods
.method private constructor <init>(Lo/LF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LG;->ˊ:Lo/LF;

    return-void
.end method

.method public static ˊ(Lo/LF;)Lo/LG;
    .locals 1

    new-instance v0, Lo/LG;

    invoke-direct {v0, p0}, Lo/LG;-><init>(Lo/LF;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/LG;->ˊ:Lo/LF;

    invoke-static {v0}, Lo/LF;->ˎ(Lo/LF;)V

    return-void
.end method
