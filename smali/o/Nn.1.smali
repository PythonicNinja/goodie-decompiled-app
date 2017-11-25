.class public final Lo/Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static ˊ:J


# instance fields
.field private ॱ:Lo/Li;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Nn;->ˊ:J

    return-void
.end method

.method public constructor <init>(Lo/Li;)V
    .locals 0
    .param p1    # Lo/Li;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/Nn;->ॱ:Lo/Li;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lo/Nn;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/Nn;->ˊ:J

    .line 23
    iget-object v0, p0, Lo/Nn;->ॱ:Lo/Li;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    return-void
.end method
