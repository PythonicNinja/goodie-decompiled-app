.class public final Lo/ᔈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔈ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1421<Lo/\u1420;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ᔇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1507<Lo/\u1420;Lo/\u1420;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᔈ;-><init>(Lo/ᔇ;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lo/ᔇ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1507<Lo/\u1420;Lo/\u1420;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ᔈ;->ॱ:Lo/ᔇ;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 3

    .line 19
    move-object p2, p1

    check-cast p2, Lo/ᐠ;

    move-object p1, p0

    .line 1051
    move-object p3, p2

    .line 1052
    iget-object v0, p1, Lo/ᔈ;->ॱ:Lo/ᔇ;

    if-eqz v0, :cond_0

    .line 1053
    iget-object p3, p1, Lo/ᔈ;->ॱ:Lo/ᔇ;

    move-object v1, p2

    .line 2044
    invoke-static {v1}, Lo/ᔇ$ˊ;->ॱ(Lo/ᐠ;)Lo/ᔇ$ˊ;

    move-result-object v2

    .line 2045
    iget-object v0, p3, Lo/ᔇ;->ˋ:Lo/ᒽ;

    move-object v1, v2

    .line 2094
    iget-object v0, v0, Lo/ⅰ;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2045
    .line 2046
    move-object p3, v2

    .line 3091
    sget-object v0, Lo/ᔇ$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1053
    .line 2047
    move-object p3, v1

    check-cast p3, Lo/ᐠ;

    .line 1054
    if-nez p3, :cond_0

    .line 1055
    iget-object p3, p1, Lo/ᔈ;->ॱ:Lo/ᔇ;

    move-object v2, p2

    move-object v1, p2

    .line 4059
    invoke-static {v1}, Lo/ᔇ$ˊ;->ॱ(Lo/ᐠ;)Lo/ᔇ$ˊ;

    move-result-object v1

    .line 4060
    iget-object v0, p3, Lo/ᔇ;->ˋ:Lo/ᒽ;

    invoke-virtual {v0, v1, v2}, Lo/ⅰ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-object p3, p2

    .line 1059
    :cond_0
    new-instance v0, Lo/Con;

    invoke-direct {v0, p3}, Lo/Con;-><init>(Lo/ᐠ;)V

    .line 19
    return-object v0
.end method
