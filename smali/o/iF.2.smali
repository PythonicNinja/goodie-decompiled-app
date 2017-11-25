.class public abstract Lo/iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ˋ:Lo/If;

.field static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lo/iF;->ॱ:Z

    .line 12
    new-instance v0, Lo/If;

    invoke-direct {v0}, Lo/If;-><init>()V

    sput-object v0, Lo/iF;->ˋ:Lo/If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 19
    sget-boolean v0, Lo/iF;->ॱ:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lo/iF;->ॱ:Z

    .line 21
    sget-object v0, Lo/iF;->ˋ:Lo/If;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0, p1}, Lo/iF;->ˎ(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract ˎ(Landroid/view/View;)V
.end method
