.class final Lo/OT$iF;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/Ny;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/OT$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OT$\u02ca<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OT$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/OT$\u02ca<TR;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Lo/OT$iF;->ˎ:Lo/OT$ˊ;

    .line 157
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    .line 161
    invoke-static {p0, p1, p2}, Lo/ﹸ;->ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object v0, p0, Lo/OT$iF;->ˎ:Lo/OT$ˊ;

    invoke-virtual {v0}, Lo/OT$ˊ;->ॱ()V

    .line 164
    return-void
.end method
