.class final Lo/nc$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˎ:Z

.field ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/nc$if;->ˊ:Ljava/util/ArrayList;

    .line 115
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 120
    if-nez p3, :cond_0

    .line 121
    sget-object p3, Lo/lW;->ˏ:[Ljava/lang/String;

    .line 123
    :cond_0
    const-string v0, "supports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    const-string v0, "unsupported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nc$if;->ˎ:Z

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_2
    const-string v0, "protocols"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/nc$if;->ˊ:Ljava/util/ArrayList;

    return-object v0

    .line 130
    :cond_3
    const-string v0, "selectProtocol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne v0, v2, :cond_7

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 132
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 134
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_6

    .line 135
    iget-object v0, p0, Lo/nc$if;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/nc$if;->ॱ:Ljava/lang/String;

    return-object v0

    .line 134
    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lo/nc$if;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/nc$if;->ॱ:Ljava/lang/String;

    return-object v0

    .line 140
    :cond_7
    const-string v0, "protocolSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 142
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/nc$if;->ॱ:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
