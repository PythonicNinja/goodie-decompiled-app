.class final Lo/kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/kR;


# direct methods
.method constructor <init>(Lo/kR;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/kQ;->ˋ:Lo/kR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lo/kQ;->ˋ:Lo/kR;

    .line 1151
    iget-object v0, p1, Lo/kR;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    return-void
.end method
