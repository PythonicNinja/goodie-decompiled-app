.class public Lpl/diliu/ui/views/CountDownView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/CountDownView$ˋ;
    }
.end annotation


# instance fields
.field hourColonTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hourDecimalTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hourTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field minuteColonTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field minuteDecimalTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field minuteTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field secondDecimalTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field secondTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:J

.field private ˎ:Lpl/diliu/ui/views/CountDownView$ˋ;

.field public ॱ:Lo/Lp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    move-object v1, p1

    move-object p1, p0

    .line 1063
    const v0, 0x7f04006a

    invoke-static {v1, v0, p1}, Lpl/diliu/ui/views/CountDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1064
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    move-object p2, p1

    move-object p1, p0

    .line 2063
    const v0, 0x7f04006a

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/CountDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2064
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    move-object p2, p1

    move-object p1, p0

    .line 3063
    const v0, 0x7f04006a

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/CountDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3064
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 60
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/views/CountDownView;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/CountDownView;->ॱ(J)V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/CountDownView;)Lpl/diliu/ui/views/CountDownView$ˋ;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->ˎ:Lpl/diliu/ui/views/CountDownView$ˋ;

    return-object v0
.end method

.method private ॱ(J)V
    .locals 12

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    .line 120
    const-wide/16 v0, 0x3c

    rem-long v0, p1, v0

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 121
    const-wide/16 v0, 0x3c

    rem-long v0, p1, v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 123
    const-wide/16 v0, 0x3c

    rem-long v0, v4, v0

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 124
    const-wide/16 v0, 0x3c

    rem-long v0, v4, v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 126
    const-wide/16 v0, 0xa

    rem-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 127
    const-wide/16 v0, 0xa

    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourDecimalTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourColonTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteDecimalTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteDecimalTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->secondDecimalTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->secondTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourDecimalTv:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourTv:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteDecimalTv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->secondDecimalTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->secondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method


# virtual methods
.method public setOnCountDownListener(Lpl/diliu/ui/views/CountDownView$ˋ;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lpl/diliu/ui/views/CountDownView;->ˎ:Lpl/diliu/ui/views/CountDownView$ˋ;

    .line 84
    return-void
.end method

.method public setTimeInSeconds(J)V
    .locals 2

    .line 68
    iput-wide p1, p0, Lpl/diliu/ui/views/CountDownView;->ˋ:J

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourDecimalTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->hourColonTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteDecimalTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->secondDecimalTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->secondTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/CountDownView;->ॱ(J)V

    .line 80
    return-void
.end method

.method public final ˏ()V
    .locals 6

    .line 87
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 90
    :cond_0
    new-instance v0, Lo/Lp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lpl/diliu/ui/views/CountDownView;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/Lp;-><init>(Lpl/diliu/ui/views/CountDownView;JJ)V

    iput-object v0, p0, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    .line 107
    iget-object v0, p0, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 108
    return-void
.end method
