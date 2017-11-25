.class public final Lo/Pt;
.super Lo/ND;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pt$if;,
        Lo/Pt$ˋ;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/Pt;

    invoke-direct {v0}, Lo/Pt;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/ND;-><init>()V

    .line 41
    return-void
.end method

.method static ˊ(II)I
    .locals 1

    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ˏ()Lo/ND$iF;
    .locals 1

    .line 37
    new-instance v0, Lo/Pt$ˋ;

    invoke-direct {v0}, Lo/Pt$ˋ;-><init>()V

    return-object v0
.end method
