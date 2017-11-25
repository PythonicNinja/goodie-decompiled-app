.class public final Lo/fn$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/dT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dT<*>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/dZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dZ<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ga<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/dT;Lo/ga;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/ga<*>;Z)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lo/dZ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/dZ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/fn$iF;->ˋ:Lo/dZ;

    .line 131
    instance-of v0, p1, Lo/dT;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/dT;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/fn$iF;->ˊ:Lo/dT;

    .line 134
    iget-object v0, p0, Lo/fn$iF;->ˋ:Lo/dZ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fn$iF;->ˊ:Lo/dT;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1045
    :goto_2
    if-nez v0, :cond_4

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_4
    iput-object p2, p0, Lo/fn$iF;->ˎ:Lo/ga;

    .line 136
    iput-boolean p3, p0, Lo/fn$iF;->ॱ:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fn$iF;->ˏ:Ljava/lang/Class;

    .line 138
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/fn$iF;->ˎ:Lo/ga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fn$iF;->ˎ:Lo/ga;

    .line 144
    invoke-virtual {v0, p2}, Lo/ga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fn$iF;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fn$iF;->ˎ:Lo/ga;

    .line 1101
    iget-object v0, v0, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 144
    .line 2094
    iget-object v1, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 144
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3094
    :cond_2
    iget-object v0, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 146
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lo/fn;

    iget-object v1, p0, Lo/fn$iF;->ˋ:Lo/dZ;

    iget-object v2, p0, Lo/fn$iF;->ˊ:Lo/dT;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/fn;-><init>(Lo/dZ;Lo/dT;Lo/dI;Lo/ga;Lo/fn$iF;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
