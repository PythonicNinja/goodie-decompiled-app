.class public final Lo/っ;
.super Lo/ܘ;


# static fields
.field private static ˏ:[Ljava/lang/String;


# instance fields
.field private ˊ:I

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ॱ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/っ;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/н;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_el"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 8000
    if-nez p2, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 8000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 9000
    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 10000
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v4, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 11000
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊॱ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Ljava/lang/String;Ljava/lang/Object;Z)I
    .locals 10

    .line 26000
    if-eqz p3, :cond_3

    const-string v7, "param"

    invoke-static {}, Lo/乀;->ˋˋ()I

    move-object v9, p2

    move-object v8, p1

    move-object v6, p0

    instance-of v0, v9, [Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, [Landroid/os/Parcelable;

    array-length v9, v0

    goto :goto_0

    :cond_0
    instance-of v0, v9, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e8

    if-le v9, v0, :cond_2

    invoke-super {v6}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 26000
    const-string v1, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v8, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x11

    return v0

    .line 27000
    :cond_3
    move-object v6, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 27000
    :goto_2
    if-eqz v0, :cond_5

    move-object v0, p0

    const-string v1, "param"

    move-object v2, p1

    invoke-static {}, Lo/乀;->ˊˋ()I

    move-result v3

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_3

    :cond_5
    move-object v0, p0

    const-string v1, "param"

    move-object v2, p1

    invoke-static {}, Lo/乀;->ˋˊ()I

    move-result v3

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x4

    return v0
.end method

.method static ˋ([B)J
    .locals 8

    .line 46000
    .line 46000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46000
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47000
    :cond_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    array-length v0, p0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_3

    aget-byte v0, p0, v7

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    return-wide v4
.end method

.method private static ˋ(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 3

    .line 20000
    if-nez p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p3, :cond_4

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 20000
    const-string v1, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v0, p4, [Landroid/os/Parcelable;

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    move-object p1, p4

    check-cast p1, [Landroid/os/Parcelable;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_8

    aget-object p5, p1, p4

    instance-of v0, p5, Landroid/os/Bundle;

    if-nez v0, :cond_7

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 21000
    const-string v1, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    move-object p1, p4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_b

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, p5, 0x1

    instance-of v0, p3, Landroid/os/Bundle;

    if-nez v0, :cond_a

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 22000
    const-string v1, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/util/BitSet;)[J
    .locals 8

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    move v4, v0

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    const-wide/16 v0, 0x0

    aput-wide v0, v5, v6

    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0x40

    if-ge v7, v0, :cond_1

    shl-int/lit8 v0, v6, 0x6

    add-int/2addr v0, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v6, 0x6

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-wide v0, v5, v6

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method static ˋॱ(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51015
    .line 51015
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51015
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "_ui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "_ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36000
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36000
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/乀;->ˎˎ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/乀;->ˋᐝ()I

    move-result v0

    .line 36000
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/っ;->ˋ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37000
    :cond_1
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/乀;->ˎˎ()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/乀;->ˋᐝ()I

    move-result v0

    .line 37000
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/っ;->ˋ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    nop

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static ˎ(Lo/ﺧ;Lo/Ⅱ;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51013
    .line 51013
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51014
    .line 51014
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51014
    :cond_1
    iget-object v0, p1, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 51017
    .line 51017
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    .line 51018
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    :cond_1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, p1, v3

    .line 51019
    move-object v4, p0

    if-nez p0, :cond_2

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51019
    :goto_1
    if-eqz v0, :cond_4

    aget-object v0, p2, v3

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˏ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 51010
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v3, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object p1, p2

    .line 51010
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 51010
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51011
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51011
    const-string v1, "Error obtaining certificate"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51012
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51012
    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android-app://com.google.appcrawler"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 3

    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [Landroid/os/Parcelable;

    move-object v1, p0

    check-cast v1, [Landroid/os/Parcelable;

    array-length v1, v1

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 28000
    const-string v0, "_ev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/乀;->ˊˋ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/っ;->ˋ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28000
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28000
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lo/乀;->ˊˋ()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/乀;->ˋˊ()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/っ;->ˋ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 2000
    .line 2000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    const-string v0, "_ep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ([JI)Z
    .locals 5

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v0, p0, v0

    rem-int/lit8 v2, p1, 0x40

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ॱ(Lo/ᵦ;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private final ॱˊ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event param"

    invoke-direct {p0, v0, p1}, Lo/っ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    const-string v0, "event param"

    invoke-static {}, Lo/乀;->ˊᐝ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱˋ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lo/っ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    const-string v0, "event param"

    invoke-static {}, Lo/乀;->ˊᐝ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static ᐝ(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x136

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/ﺕ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻ()Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51000
    invoke-super {p0}, Lo/ܘ;->ˋ()V

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object v2, p1

    .line 51000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 51000
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51001
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51001
    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Ύ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/ℷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    invoke-virtual {v0}, Lo/乀;->ʽᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ʼॱ()Lo/ｽ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/খ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽ()Lo/খ;

    move-result-object v0

    return-object v0
.end method

.method final ʽ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v1, p1, v2}, Lo/Ύ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Ϲ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾ()Lo/乀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/ȝ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()J
    .locals 7

    iget-object v0, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v5, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v5

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v3

    invoke-interface {v3}, Lo/ᓹ;->ˏ()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lo/っ;->ˊ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/っ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    monitor-exit v5

    return-wide v0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :cond_0
    iget-object v5, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    monitor-exit v5

    return-wide v0

    :catchall_1
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final ˊ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "user property"

    invoke-direct {p0, v0, p1}, Lo/っ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const-string v0, "user property"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$iF;->ˎ:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    const-string v0, "user property"

    invoke-static {}, Lo/乀;->ˉ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v6

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 3000
    const-string v1, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v0, v1, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "campaign"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "source"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "medium"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gclid"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "term"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "content"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "aclid"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cp1"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "anid"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v6

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˊ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 51002
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lo/っ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51002
    const-string v1, "Param value can\'t be null"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/ｷ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v5, v6}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final ˊ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 11
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;ZZ)Landroid/os/Bundle;"
        }
    .end annotation

    .line 29000
    const/4 v4, 0x0

    if-eqz p2, :cond_b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-static {}, Lo/乀;->ˈ()I

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, v7}, Lo/っ;->ॱˋ(Ljava/lang/String;)I

    move-result v8

    :cond_1
    if-nez v8, :cond_2

    invoke-direct {p0, v7}, Lo/っ;->ॱˊ(Ljava/lang/String;)I

    move-result v8

    :cond_2
    if-eqz v8, :cond_5

    move v9, v8

    .line 29000
    move-object v10, v4

    const-string v0, "_err"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string v0, "_err"

    int-to-long v1, v9

    invoke-virtual {v10, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 29000
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lo/乀;->ˊᐝ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    const-string v0, "_ev"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    invoke-static {v4, v7}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, p5

    invoke-direct {p0, v7, v0, v1}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/Object;Z)I

    move-result v0

    move v8, v0

    if-eqz v0, :cond_8

    const-string v0, "_ev"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v9, v8

    .line 30000
    move-object v10, v4

    const-string v0, "_err"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-string v0, "_err"

    int-to-long v1, v9

    invoke-virtual {v10, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 30000
    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Lo/乀;->ˊᐝ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    const-string v0, "_ev"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, Lo/っ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x19

    if-le v5, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more then 25 params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 31000
    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/ｷ;->ˎ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32000
    move-object v10, v4

    const-string v0, "_err"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const-string v0, "_err"

    const-wide/16 v1, 0x5

    invoke-virtual {v10, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32000
    :cond_9
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    goto/16 :goto_0

    :cond_b
    return-object v4
.end method

.method protected final ˊ()V
    .locals 7

    .line 1000
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 1000
    const-string v1, "Utils falling back to Random for random id"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/っ;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final ˊ(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 43000
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v4, v5

    move v6, p1

    .line 43000
    const-string v0, "_err"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "_err"

    int-to-long v1, v6

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const-string v0, "_el"

    int-to-long v1, p4

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    iget-object v0, p0, Lo/っ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ᐝ()Lo/খ;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_err"

    invoke-virtual {v0, v1, v2, v4}, Lo/খ;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 42000
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lo/ｽ;->ˎ:Lo/ｹ;

    .line 42000
    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/ｷ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final ˊ(Lo/טּ;Ljava/lang/Object;)V
    .locals 2

    .line 38000
    .line 38000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/טּ;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/טּ;->ᐝ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/טּ;->ʻ:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lo/טּ;->ˏ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lo/טּ;->ᐝ:Ljava/lang/Long;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lo/טּ;->ʻ:Ljava/lang/Double;

    return-void

    :cond_3
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 39000
    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45000
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v4, v0, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    move v5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 45000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 45000
    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method final ˊˋ()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    iget-object v0, p0, Lo/っ;->ॱ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lo/っ;->ॱ:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lo/っ;->ॱ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event"

    invoke-direct {p0, v0, p1}, Lo/っ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    return v0

    :cond_1
    const-string v0, "event"

    invoke-static {}, Lo/乀;->ˊˊ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lo/っ;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    .line 34000
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    const-string v1, "user property referrer"

    move-object v2, p1

    move-object p1, v2

    .line 34000
    const-string v3, "_ldl"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lo/乀;->ˎˎ()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/乀;->ˋᐝ()I

    move-result v3

    .line 34000
    :goto_0
    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_2

    :cond_1
    move-object v0, p0

    const-string v1, "user property"

    move-object v2, p1

    move-object p1, v2

    .line 35000
    const-string v3, "_ldl"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/乀;->ˎˎ()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/乀;->ˋᐝ()I

    move-result v3

    .line 35000
    :goto_1
    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x7

    return v0
.end method

.method final ˋ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>([BLandroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    .line 51016
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lo/ᵚ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catch_0
    :try_start_1
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51016
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51016
    const-string v1, "Failed to load parcelable from buffer"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lo/ﺧ;
    .locals 7

    .line 51003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/っ;->ˋ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51003
    const-string v1, "Invalid conditional property event name"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object p2, v0

    const-string v1, "_o"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_o"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/っ;->ˊ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Lo/ﺧ;

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, p2}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    return-void
.end method

.method public final ˋ(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 18000
    if-nez p3, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 18000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 19000
    const-string v1, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˋॱ()Lo/პ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˎ()V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 12000
    if-nez p3, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 12000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p3

    .line 13000
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lo/っ;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    sget-object v0, Lo/っ;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 14000
    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p2, :cond_a

    move-object v3, p2

    move-object v2, p3

    .line 15000
    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_5
    const/4 p2, 0x0

    :goto_2
    array-length v0, v3

    if-ge p2, v0, :cond_9

    aget-object v5, v3, p2

    .line 16000
    move-object v4, v2

    if-nez v2, :cond_6

    if-nez v5, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16000
    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 17000
    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˏ()V

    return-void
.end method

.method public final ˏ(Lo/爫;Ljava/lang/Object;)V
    .locals 2

    .line 40000
    .line 40000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/爫;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/爫;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/爫;->ʽ:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lo/爫;->ˎ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lo/爫;->ˏ:Ljava/lang/Long;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lo/爫;->ʽ:Ljava/lang/Double;

    return-void

    :cond_3
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 41000
    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 4

    .line 23000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 23000
    const-string v1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p1

    .line 24000
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_1
    const-string v3, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 25000
    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Lo/丫;)[B
    .locals 5

    .line 48000
    :try_start_0
    invoke-virtual {p1}, Lo/丫;->ˊ()I

    move-result v0

    new-array v3, v0, [B

    move-object v2, v3

    array-length v4, v3

    .line 48000
    new-instance v0, Lo/ᴾ;

    invoke-direct {v0, v3, v4}, Lo/ᴾ;-><init>([BI)V

    .line 48000
    move-object v3, v0

    invoke-virtual {p1, v3}, Lo/丫;->ॱ(Lo/ᴾ;)V

    .line 49000
    iget-object v0, v3, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49000
    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 50000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 50000
    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˏॱ()Lo/ঢ়;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    return-object v0
.end method

.method final ˏॱ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v1, p1, v2}, Lo/Ύ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51004
    invoke-super {p0}, Lo/ܘ;->ˋ()V

    .line 51004
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51005
    .line 51005
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51005
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "MD5"

    invoke-static {v0}, Lo/っ;->ˎ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51006
    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/っ;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 51007
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 51007
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/っ;->ˋ([B)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51008
    const-string v1, "Could not get signatures"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    :cond_4
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51009
    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 4000
    if-nez p2, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 6000
    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v4, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 7000
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44000
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 44000
    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final bridge synthetic ॱˊ()Lo/ｦ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/ᓹ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/宀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˎ()Lo/宀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/ᘥ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/ｳ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝ()Lo/ｳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/ｷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ι()Lo/っ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    return-object v0
.end method
