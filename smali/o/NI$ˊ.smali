.class final Lo/NI$ˊ;
.super Lo/NI$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lo/NI$if;-><init>()V

    .line 261
    iput-object p1, p0, Lo/NI$ˊ;->ˏ:Ljava/io/PrintWriter;

    .line 262
    return-void
.end method


# virtual methods
.method final ˎ()Ljava/io/Closeable;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/NI$ˊ;->ˏ:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/NI$ˊ;->ˏ:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 272
    return-void
.end method
