.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lo/ᵦ;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$if;,
        Lcom/google/android/gms/common/data/DataHolder$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
        }
    .end annotation
.end field

.field private static final ॱˋ:Lo/ᴼ;


# instance fields
.field private ʻ:[I

.field private final ʼ:[Ljava/lang/String;

.field private ʽ:I

.field public final ˊ:[Landroid/database/CursorWindow;

.field private ˊॱ:Z

.field public ˋ:Landroid/os/Bundle;

.field public final ˎ:Landroid/os/Bundle;

.field public final ˏ:I

.field public ॱ:I

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᵝ;

    invoke-direct {v0}, Lo/ᵝ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/ᴼ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ᴼ;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->ॱˋ:Lo/ᴼ;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊॱ:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->ʽ:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lo/ᴼ;I)V
    .locals 2

    .line 3000
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 3000
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Lo/ᴼ;)[Landroid/database/CursorWindow;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;I)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊॱ:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʽ:I

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Ljava/lang/String;

    .line 2000
    move-object p1, p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    move-object v0, p1

    check-cast v0, [Landroid/database/CursorWindow;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->ˋ()V

    return-void
.end method

.method private ˎ()Z
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ˎ(Lo/ᴼ;)[Landroid/database/CursorWindow;
    .locals 13

    .line 15000
    .line 15000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 15000
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/database/CursorWindow;

    return-object v0

    .line 16000
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 16000
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 17000
    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_e

    :try_start_0
    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v5, v8}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 18000
    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 19000
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 19000
    array-length v0, v0

    if-ge v11, v0, :cond_b

    if-eqz v10, :cond_b

    .line 20000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 20000
    aget-object v10, v0, v11

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v5, v8, v11}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v10

    goto/16 :goto_3

    :cond_2
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v8, v11}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v10

    goto/16 :goto_3

    :cond_3
    instance-of v0, v12, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto/16 :goto_3

    :cond_4
    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto/16 :goto_3

    :cond_5
    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto/16 :goto_3

    :cond_7
    instance-of v0, v12, [B

    if-eqz v0, :cond_8

    move-object v0, v12

    check-cast v0, [B

    invoke-virtual {v5, v0, v8, v11}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v10

    goto/16 :goto_3

    :cond_8
    instance-of v0, v12, Ljava/lang/Double;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    goto :goto_3

    :cond_9
    instance-of v0, v12, Ljava/lang/Float;

    if-eqz v0, :cond_a

    move-object v0, v12

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_b
    if-nez v10, :cond_d

    if-eqz v7, :cond_c

    const-string v11, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v11}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v5}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v5, v8}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 21000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˋ:[Ljava/lang/String;

    .line 21000
    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    goto :goto_6

    :catch_0
    move-exception v8

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    throw v8

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    return-object v0
.end method

.method public static ˏ(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->ॱˋ:Lo/ᴼ;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lo/ᴼ;I)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 4000
    move-object v2, p1

    move-object p1, p0

    .line 4000
    .line 5000
    move-object v7, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 5000
    iget-object v5, p1, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Ljava/lang/String;

    move-object v4, v2

    .line 6000
    if-eqz v5, :cond_0

    .line 7000
    move-object v6, v4

    const v0, -0xffff

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 6000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v7, v6

    .line 8000
    move-object v6, v4

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v4, v0

    sub-int v5, v0, v7

    add-int/lit8 v0, v7, -0x4

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ˏ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v4, p1, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

    .line 9000
    move-object v6, v2

    .line 10000
    const v0, 0x40003

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˎ:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v4, p1, Lcom/google/android/gms/common/data/DataHolder;->ʽ:I

    .line 11000
    move-object v6, v2

    .line 12000
    const v0, 0x403e8

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    .line 14000
    .line 14000
    move-object p2, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v7, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14000
    return-void
.end method

.method public final ˋ()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->ॱ:I

    return-void
.end method

.method public final ˏ(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz p2, :cond_4

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ॱ:I

    if-lt p2, v0, :cond_5

    :cond_4
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ॱ:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :cond_5
    return-void
.end method

.method public final ॱ(I)I
    .locals 2

    .line 22000
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ॱ:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22000
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[I

    array-length v0, v0

    if-ne v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    return v1
.end method
