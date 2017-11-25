.class final Lo/OT$ˋ;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<[Lo/Nz;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/OT$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OT$iF<TR;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/OT$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OT$\u02ca<TR;>;"
        }
    .end annotation
.end field

.field private synthetic ˏ:Lo/OT;

.field private ॱ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OT;Lo/NB;Lo/OT$ˊ;Lo/OT$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TR;>;Lo/OT$\u02ca<TR;>;Lo/OT$iF<TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lo/OT$ˋ;->ˏ:Lo/OT;

    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 119
    iput-object p2, p0, Lo/OT$ˋ;->ॱ:Lo/NB;

    .line 120
    iput-object p3, p0, Lo/OT$ˋ;->ˎ:Lo/OT$ˊ;

    .line 121
    iput-object p4, p0, Lo/OT$ˋ;->ˋ:Lo/OT$iF;

    .line 122
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/OT$ˋ;->ˊ:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/OT$ˋ;->ॱ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 130
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/OT$ˋ;->ॱ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 109
    move-object v2, p1

    check-cast v2, [Lo/Nz;

    move-object p1, p0

    .line 1139
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 1140
    :cond_0
    iget-object v0, p1, Lo/OT$ˋ;->ॱ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    return-void

    .line 1142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/OT$ˋ;->ˊ:Z

    .line 1143
    iget-object v0, p1, Lo/OT$ˋ;->ˎ:Lo/OT$ˊ;

    iget-object v3, p1, Lo/OT$ˋ;->ˋ:Lo/OT$iF;

    move-object p1, v0

    .line 1191
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/Object;

    .line 1192
    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_2

    .line 1193
    new-instance v6, Lo/OT$ˊ$if;

    invoke-direct {v6, p1}, Lo/OT$ˊ$if;-><init>(Lo/OT$ˊ;)V

    .line 1194
    aput-object v6, v4, v5

    .line 1195
    iget-object v0, p1, Lo/OT$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0, v6}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 1192
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1198
    :cond_2
    iput-object v3, p1, Lo/OT$ˊ;->ॱ:Lo/OT$iF;

    .line 1199
    iput-object v4, p1, Lo/OT$ˊ;->ˎ:[Ljava/lang/Object;

    .line 1201
    const/4 v5, 0x0

    :goto_1
    array-length v0, v2

    if-ge v5, v0, :cond_3

    .line 1202
    aget-object v0, v2, v5

    aget-object v1, v4, v5

    check-cast v1, Lo/OT$ˊ$if;

    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 1201
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method
