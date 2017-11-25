.class public final Lo/Pq;
.super Lo/ND;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pq$If;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/Pq;

    invoke-direct {v0}, Lo/Pq;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/ND;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ND$iF;
    .locals 1

    .line 38
    new-instance v0, Lo/Pq$If;

    invoke-direct {v0, p0}, Lo/Pq$If;-><init>(Lo/Pq;)V

    return-object v0
.end method
