.class final Lo/ʅ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final ˊ:Lo/ڍ;

.field private static final ˋ:Lo/ۃ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 355
    new-instance v0, Lo/ڍ;

    invoke-direct {v0}, Lo/ڍ;-><init>()V

    sput-object v0, Lo/ʅ$if;->ˊ:Lo/ڍ;

    .line 361
    new-instance v0, Lo/ۃ;

    invoke-direct {v0}, Lo/ۃ;-><init>()V

    sput-object v0, Lo/ʅ$if;->ˋ:Lo/ۃ;

    return-void
.end method

.method static ˋ(Ljava/io/File;)V
    .locals 3

    .line 369
    .line 1382
    sget-object v0, Lo/ʅ$if;->ˋ:Lo/ۃ;

    .line 369
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 370
    if-eqz p0, :cond_0

    .line 371
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p0, v2

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 371
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-void
.end method

.method static ˎ()Lo/ڍ;
    .locals 1

    .line 378
    sget-object v0, Lo/ʅ$if;->ˊ:Lo/ڍ;

    return-object v0
.end method

.method static ˏ(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ʅ;->ˊ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
