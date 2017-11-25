.class public final synthetic Lo/oE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lo/oy;

.field private final ॱ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lo/oy;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oE;->ˊ:Lo/oy;

    iput-object p2, p0, Lo/oE;->ॱ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/oE;->ˊ:Lo/oy;

    iget-object v1, p0, Lo/oE;->ॱ:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lo/oy;->ˎ(Lo/oy;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
