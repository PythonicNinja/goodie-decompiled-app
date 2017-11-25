.class public Lio/realm/internal/TableView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iC;
.implements Lo/ir;


# static fields
.field private static final ˎ:J


# instance fields
.field private final ʼ:Lo/im;

.field private ˊ:J

.field private final ˋ:Lio/realm/internal/TableQuery;

.field public ˏ:J

.field private ॱ:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Lio/realm/internal/TableView;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableView;->ˎ:J

    return-void
.end method

.method protected constructor <init>(Lo/im;Lio/realm/internal/Table;J)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/realm/internal/TableView;->ʼ:Lo/im;

    .line 54
    iput-object p2, p0, Lio/realm/internal/TableView;->ॱ:Lio/realm/internal/Table;

    .line 55
    iput-wide p3, p0, Lio/realm/internal/TableView;->ˏ:J

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/TableView;->ˋ:Lio/realm/internal/TableQuery;

    .line 57
    move-object p2, p0

    .line 1038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Lo/im;Lio/realm/internal/Table;JLio/realm/internal/TableQuery;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/realm/internal/TableView;->ʼ:Lo/im;

    .line 71
    iput-object p2, p0, Lio/realm/internal/TableView;->ॱ:Lio/realm/internal/Table;

    .line 72
    iput-wide p3, p0, Lio/realm/internal/TableView;->ˏ:J

    .line 73
    iput-object p5, p0, Lio/realm/internal/TableView;->ˋ:Lio/realm/internal/TableQuery;

    .line 74
    move-object p2, p0

    .line 2038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 75
    return-void
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeFindBySourceNdx(JJ)J
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeSyncIfNeeded(J)J
.end method

.method private native nativeWhere(J)J
.end method


# virtual methods
.method public native nativeGetSourceRowIndex(JJ)J
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 648
    .line 4129
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableView;->nativeGetColumnCount(J)J

    move-result-wide v2

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "The TableView contains "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    const-string v0, " columns: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const/4 v5, 0x0

    :goto_0
    int-to-long v0, v5

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 654
    if-eqz v5, :cond_0

    .line 655
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_0
    int-to-long v6, v5

    .line 4140
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1, v6, v7}, Lio/realm/internal/TableView;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 659
    :cond_1
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v0, " And "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 5109
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableView;->nativeSize(J)J

    move-result-wide v0

    .line 662
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, " rows."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableView;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ()V
    .locals 3

    .line 397
    iget-object v2, p0, Lio/realm/internal/TableView;->ॱ:Lio/realm/internal/Table;

    .line 2935
    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 3236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 2935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    if-eqz v0, :cond_1

    .line 3687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm data can only be changed inside a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableView;->nativeClear(J)V

    .line 399
    return-void
.end method

.method public final ˋॱ()J
    .locals 2

    .line 698
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˊ:J

    return-wide v0
.end method

.method public final ˋॱ(J)J
    .locals 2

    .line 682
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableView;->nativeFindBySourceNdx(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    return-wide v0
.end method

.method public final ˏॱ()Lio/realm/internal/TableQuery;
    .locals 8

    .line 670
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableView;->nativeWhere(J)J

    move-result-wide v6

    .line 671
    new-instance v0, Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/internal/TableView;->ʼ:Lo/im;

    iget-object v2, p0, Lio/realm/internal/TableView;->ॱ:Lio/realm/internal/Table;

    move-wide v3, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;-><init>(Lo/im;Lio/realm/internal/Table;JLio/realm/internal/TableView;)V

    return-object v0
.end method

.method public final ॱ()J
    .locals 2

    .line 84
    sget-wide v0, Lio/realm/internal/TableView;->ˎ:J

    return-wide v0
.end method

.method public final ॱˊ()J
    .locals 2

    .line 744
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableView;->nativeSyncIfNeeded(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/TableView;->ˊ:J

    .line 745
    iget-wide v0, p0, Lio/realm/internal/TableView;->ˊ:J

    return-wide v0
.end method
