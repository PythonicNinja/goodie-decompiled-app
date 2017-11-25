.class final Lo/NI$If;
.super Lo/NI$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ॱ:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lo/NI$if;-><init>()V

    .line 243
    iput-object p1, p0, Lo/NI$If;->ॱ:Ljava/io/PrintStream;

    .line 244
    return-void
.end method


# virtual methods
.method final ˎ()Ljava/io/Closeable;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/NI$If;->ॱ:Ljava/io/PrintStream;

    return-object v0
.end method

.method final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/NI$If;->ॱ:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 254
    return-void
.end method
