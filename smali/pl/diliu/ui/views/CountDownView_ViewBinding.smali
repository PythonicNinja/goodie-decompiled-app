.class public Lpl/diliu/ui/views/CountDownView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/views/CountDownView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/CountDownView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/views/CountDownView_ViewBinding;->ˋ:Lpl/diliu/ui/views/CountDownView;

    .line 26
    const-string v0, "field \'hourDecimalTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110241

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->hourDecimalTv:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'hourTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110242

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'hourColonTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110243

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'minuteDecimalTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110244

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->minuteDecimalTv:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'minuteTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110245

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'minuteColonTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110246

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'secondDecimalTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110247

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->secondDecimalTv:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'secondTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110248

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 34
    return-void
.end method
