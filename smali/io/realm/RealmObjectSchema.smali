.class public Lio/realm/RealmObjectSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmObjectSchema$ˋ;,
        Lio/realm/RealmObjectSchema$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lio/realm/RealmObjectSchema$\u02ca;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lio/realm/RealmObjectSchema$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/hJ;

.field public final ˏ:Lio/realm/internal/Table;

.field public final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, [B

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, Lio/realm/RealmObjectSchema;->ˊ:Ljava/util/HashMap;

    const-class v1, Lo/ig;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lio/realm/RealmObjectSchema;->ˊ:Ljava/util/HashMap;

    const-class v1, Lo/hZ;

    new-instance v2, Lio/realm/RealmObjectSchema$ˊ;

    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/RealmObjectSchema$ˊ;-><init>(Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmObjectSchema;->ʻ:Ljava/util/Map;

    .line 105
    iput-wide p1, p0, Lio/realm/RealmObjectSchema;->ॱ:J

    .line 106
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmObjectSchema;->ʻ:Ljava/util/Map;

    .line 98
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->nativeCreateRealmObjectSchema(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmObjectSchema;->ॱ:J

    .line 99
    return-void
.end method

.method public constructor <init>(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    .line 82
    iput-object p2, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 83
    iput-object p3, p0, Lio/realm/RealmObjectSchema;->ʻ:Ljava/util/Map;

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/RealmObjectSchema;->ॱ:J

    .line 85
    return-void
.end method

.method static native nativeAddProperty(JJ)V
.end method

.method public static native nativeClose(J)V
.end method

.method static native nativeCreateRealmObjectSchema(Ljava/lang/String;)J
.end method

.method static native nativeGetClassName(J)Ljava/lang/String;
.end method

.method static native nativeGetProperties(J)[J
.end method

.method private ˋ(Ljava/lang/String;)J
    .locals 7

    .line 647
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    .line 648
    move-wide v5, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field name \'%s\' does not exist on schema for \'%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 651
    .line 8138
    move-object p1, p0

    iget-object v3, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-nez v3, :cond_0

    .line 8139
    iget-wide v3, p1, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v3, v4}, Lio/realm/RealmObjectSchema;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8141
    :cond_0
    iget-object v3, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v3}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 651
    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 650
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    return-wide v5
.end method

.method private static ˋ([II)Z
    .locals 2

    .line 609
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 612
    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 613
    aget v0, p0, v1

    if-ne v0, p1, :cond_2

    .line 614
    const/4 v0, 0x1

    return v0

    .line 612
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 617
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 5

    .line 641
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field name doesn\'t exist on object \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7138
    move-object v4, p0

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-nez v2, :cond_0

    .line 7139
    iget-wide v2, v4, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v2, v3}, Lio/realm/RealmObjectSchema;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7141
    :cond_0
    iget-object v2, v4, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    return-void
.end method

.method private static ˏ(Lio/realm/RealmFieldType;[Lio/realm/RealmFieldType;)Z
    .locals 2

    .line 725
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 726
    aget-object v0, p1, v1

    if-ne v0, p0, :cond_0

    .line 727
    const/4 v0, 0x1

    return v0

    .line 725
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 730
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Ljava/lang/String;)V
    .locals 2

    .line 626
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field name can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field name can not contain \'.\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_2
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 294
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;)V

    .line 295
    move-object v5, p1

    .line 5335
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v5}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/RealmObjectSchema;->ˋ(Ljava/lang/String;)J

    move-result-wide v4

    .line 299
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v4, v5}, Lio/realm/internal/Table;->ˎ(J)V

    .line 303
    return-object p0
.end method

.method public final ˊ()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lio/realm/Property;>;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-nez v0, :cond_1

    .line 274
    iget-wide v0, p0, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v0, v1}, Lio/realm/RealmObjectSchema;->nativeGetProperties(J)[J

    move-result-object v3

    .line 275
    new-instance v4, Ljava/util/LinkedHashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 276
    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_0

    .line 277
    new-instance v0, Lio/realm/Property;

    aget-wide v1, v3, v5

    invoke-direct {v0, v1, v2}, Lio/realm/Property;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-object v4

    .line 281
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ᐝ()J

    move-result-wide v0

    long-to-int v3, v0

    .line 556
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 557
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 558
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 560
    :cond_0
    return-object v4
.end method

.method public final ˎ()Lio/realm/RealmObjectSchema;
    .locals 6

    .line 425
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 5618
    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    if-nez v0, :cond_2

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6138
    move-object v4, p0

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-nez v2, :cond_1

    .line 6139
    iget-wide v2, v4, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v2, v3}, Lio/realm/RealmObjectSchema;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6141
    :cond_1
    iget-object v2, v4, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v4

    .line 429
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v4, v5}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v4, v5}, Lio/realm/internal/Table;->ʼ(J)V

    .line 432
    :cond_3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 433
    return-object p0
.end method

.method public final varargs ˎ(Ljava/lang/String;[Lio/realm/RealmFieldType;)[J
    .locals 11

    .line 673
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-empty fieldname must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal field name. It cannot start or end with a \'.\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_3
    iget-object v5, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 681
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 683
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 684
    array-length v0, v6

    new-array v7, v0, [J

    .line 685
    const/4 p1, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_7

    .line 686
    aget-object v0, v6, p1

    invoke-virtual {v5, v0}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    .line 687
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not refer to a class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_4
    invoke-virtual {v5, v9, v10}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v8

    .line 691
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v8, v0, :cond_5

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v8, v0, :cond_6

    .line 692
    :cond_5
    invoke-virtual {v5, v9, v10}, Lio/realm/internal/Table;->ᐝ(J)Lio/realm/internal/Table;

    move-result-object v5

    .line 693
    aput-wide v9, v7, p1

    goto :goto_1

    .line 695
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not refer to a class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 700
    :cond_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v6, v0

    .line 701
    invoke-virtual {v5, p1}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v9

    .line 702
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aput-wide v9, v7, v0

    .line 703
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gez v0, :cond_8

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a field name in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_8
    invoke-virtual {v5, v9, v10}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/RealmFieldType;[Lio/realm/RealmFieldType;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \'%s\': type mismatch."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_9
    return-object v7

    .line 711
    :cond_a
    move-object v7, p1

    .line 8740
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v6, :cond_b

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \'%s\' does not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lio/realm/internal/Table;->ˊ(J)Lio/realm/RealmFieldType;

    move-result-object v7

    .line 716
    invoke-static {v7, p2}, Lio/realm/RealmObjectSchema;->ˏ(Lio/realm/RealmFieldType;[Lio/realm/RealmFieldType;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \'%s\': type mismatch. Was %s, expected %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 718
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 717
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-object v0
.end method

.method protected final ˏ(Lio/realm/Property;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 265
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/RealmObjectSchema;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Don\'t use this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-wide v0, p0, Lio/realm/RealmObjectSchema;->ॱ:J

    .line 4045
    iget-wide v2, p1, Lio/realm/Property;->ॱ:J

    .line 268
    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmObjectSchema;->nativeAddProperty(JJ)V

    .line 269
    return-object p0
.end method

.method public final varargs ॱ(Ljava/lang/String;Ljava/lang/Class;[I)Lio/realm/RealmObjectSchema;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Class<*>;[I)Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 200
    sget-object v0, Lio/realm/RealmObjectSchema;->ˎ:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/RealmObjectSchema$ˊ;

    .line 201
    if-nez v4, :cond_1

    .line 202
    sget-object v0, Lio/realm/RealmObjectSchema;->ˊ:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm doesn\'t support this field type: %s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    move-object v5, p1

    move-object/from16 p2, p0

    .line 1621
    invoke-static {v5}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;)V

    .line 1622
    move-object v9, v5

    .line 1635
    move-object/from16 v8, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v9}, Lio/realm/internal/Table;->ˊ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field already exists in \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2138
    move-object v4, v8

    iget-object v2, v8, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-nez v2, :cond_2

    .line 2139
    iget-wide v2, v4, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v2, v3}, Lio/realm/RealmObjectSchema;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2141
    :cond_2
    iget-object v2, v4, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1636
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    iget-boolean v0, v4, Lio/realm/RealmObjectSchema$ˊ;->ॱ:Z

    move/from16 p2, v0

    .line 212
    sget v0, Lo/hL;->ˏ:I

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lio/realm/RealmObjectSchema;->ˋ([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    const/16 p2, 0x0

    .line 216
    :cond_4
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    iget-object v1, v4, Lio/realm/RealmObjectSchema$ˊ;->ˋ:Lio/realm/RealmFieldType;

    move/from16 v2, p2

    invoke-virtual {v0, v1, p1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v6

    .line 218
    move-object/from16 v8, p3

    move-object v5, p1

    move-object/from16 p2, p0

    .line 2582
    const/4 v9, 0x0

    .line 2584
    :try_start_0
    array-length v0, v8

    if-lez v0, :cond_9

    .line 2585
    sget v0, Lo/hL;->ॱ:I

    invoke-static {v8, v0}, Lio/realm/RealmObjectSchema;->ˋ([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2586
    move-object/from16 p3, v5

    move-object/from16 p1, p2

    .line 3348
    invoke-static/range {p3 .. p3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;)V

    .line 3349
    move-object/from16 v0, p3

    invoke-direct {p1, v0}, Lio/realm/RealmObjectSchema;->ˎ(Ljava/lang/String;)V

    .line 3350
    move-object/from16 v0, p3

    invoke-direct {p1, v0}, Lio/realm/RealmObjectSchema;->ˋ(Ljava/lang/String;)J

    move-result-wide v12

    .line 3351
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v12, v13}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has an index."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3354
    :cond_5
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v12, v13}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 2587
    const/4 v9, 0x1

    .line 2590
    :cond_6
    sget v0, Lo/hL;->ˋ:I

    invoke-static {v8, v0}, Lio/realm/RealmObjectSchema;->ˋ([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2592
    move-object/from16 p3, v5

    move-object/from16 p1, p2

    .line 3402
    invoke-static/range {p3 .. p3}, Lio/realm/RealmObjectSchema;->ॱ(Ljava/lang/String;)V

    .line 3403
    move-object/from16 v0, p3

    invoke-direct {p1, v0}, Lio/realm/RealmObjectSchema;->ˎ(Ljava/lang/String;)V

    .line 3404
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 3618
    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 3404
    :goto_1
    if-eqz v0, :cond_8

    .line 3405
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A primary key is already defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3407
    :cond_8
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 3408
    move-object/from16 v0, p3

    invoke-direct {p1, v0}, Lio/realm/RealmObjectSchema;->ˋ(Ljava/lang/String;)J

    move-result-wide v12

    .line 3409
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v12, v13}, Lio/realm/internal/Table;->ʻ(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3411
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v12, v13}, Lio/realm/internal/Table;->ˊॱ(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2605
    :cond_9
    goto :goto_2

    .line 2598
    :catch_0
    move-exception p1

    .line 2600
    move-object/from16 v0, p2

    :try_start_1
    invoke-direct {v0, v5}, Lio/realm/RealmObjectSchema;->ˋ(Ljava/lang/String;)J

    move-result-wide v10

    .line 2601
    if-eqz v9, :cond_a

    .line 2602
    move-object/from16 v0, p2

    iget-object v0, v0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v10, v11}, Lio/realm/internal/Table;->ʼ(J)V

    .line 2604
    :cond_a
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_1
    move-exception p1

    .line 221
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v0, v6, v7}, Lio/realm/internal/Table;->ˎ(J)V

    .line 222
    throw p1

    .line 224
    :goto_2
    return-object p0
.end method
