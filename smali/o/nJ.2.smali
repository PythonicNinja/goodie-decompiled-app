.class final Lo/nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nN;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    return-void
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 205
    sget-object v0, Lo/nS;->ˊ:Lo/nR;

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p1, p2, p3}, Lo/nu;->ᐝ(J)V

    .line 200
    return-void
.end method
