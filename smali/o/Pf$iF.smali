.class public final Lo/Pf$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ˋ:J

.field final ˎ:[Lo/Pf$ˊ;

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/PK;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lo/Pf$iF;->ॱ:I

    .line 68
    new-array v0, p2, [Lo/Pf$ˊ;

    iput-object v0, p0, Lo/Pf$iF;->ˎ:[Lo/Pf$ˊ;

    .line 69
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 70
    iget-object v0, p0, Lo/Pf$iF;->ˎ:[Lo/Pf$ˊ;

    new-instance v1, Lo/Pf$ˊ;

    invoke-direct {v1, p1}, Lo/Pf$ˊ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v1, v0, v2

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/Pf$ˊ;
    .locals 6

    .line 75
    iget v0, p0, Lo/Pf$iF;->ॱ:I

    .line 76
    move v5, v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lo/Pf;->ॱ:Lo/Pf$ˊ;

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/Pf$iF;->ˎ:[Lo/Pf$ˊ;

    iget-wide v1, p0, Lo/Pf$iF;->ˋ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/Pf$iF;->ˋ:J

    int-to-long v3, v5

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ˋ()V
    .locals 4

    .line 84
    iget-object v1, p0, Lo/Pf$iF;->ˎ:[Lo/Pf$ˊ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 85
    invoke-virtual {v0}, Lo/Pf$ˊ;->unsubscribe()V

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
