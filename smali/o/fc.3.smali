.class public final Lo/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fc$ˊ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/en;

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lo/en;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/fc;->ˋ:Lo/en;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fc;->ˏ:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 116
    .line 1101
    iget-object v8, p2, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 116
    .line 118
    .line 2094
    iget-object v9, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 118
    .line 119
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-static {v8}, Lo/ep;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 125
    const/4 v0, 0x0

    aget-object v10, v8, v0

    move-object v9, p1

    .line 2140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne v10, v0, :cond_2

    :cond_1
    sget-object v9, Lo/fm;->ˏ:Lo/fQ;

    goto :goto_0

    .line 2296
    :cond_2
    new-instance v0, Lo/ga;

    invoke-direct {v0, v10}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 2142
    invoke-virtual {v9, v0}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v9

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x1

    aget-object v10, v8, v0

    .line 3296
    new-instance v0, Lo/ga;

    invoke-direct {v0, v10}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    invoke-virtual {p1, v0}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v10

    .line 127
    iget-object v0, p0, Lo/fc;->ˋ:Lo/en;

    invoke-virtual {v0, p2}, Lo/en;->ˊ(Lo/ga;)Lo/eG;

    move-result-object p2

    .line 131
    new-instance v0, Lo/fc$ˊ;

    const/4 v1, 0x0

    aget-object v3, v8, v1

    const/4 v1, 0x1

    aget-object v5, v8, v1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v6, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/fc$ˊ;-><init>(Lo/fc;Lo/dI;Ljava/lang/reflect/Type;Lo/ee;Ljava/lang/reflect/Type;Lo/ee;Lo/eG;)V

    .line 133
    return-object v0
.end method
