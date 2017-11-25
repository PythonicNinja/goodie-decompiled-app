.class public final enum Lo/ip;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ip;>;Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ip;

.field public static final enum ॱ:Lo/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lo/ip;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/ip;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ip;->ॱ:Lo/ip;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ip;

    sget-object v1, Lo/ip;->ॱ:Lo/ip;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ip;->ˊ:[Lo/ip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ip;
    .locals 1

    .line 28
    const-class v0, Lo/ip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ip;

    return-object v0
.end method

.method public static values()[Lo/ip;
    .locals 1

    .line 28
    sget-object v0, Lo/ip;->ˊ:[Lo/ip;

    invoke-virtual {v0}, [Lo/ip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ip;

    return-object v0
.end method


# virtual methods
.method public final getBinaryByteArray(J)[B
    .locals 2

    .line 13177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final getBoolean(J)Z
    .locals 2

    .line 8177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final getColumnCount()J
    .locals 2

    .line 1177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)J
    .locals 2

    .line 3177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final getColumnName(J)Ljava/lang/String;
    .locals 2

    .line 2177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 4177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final getDate(J)Ljava/util/Date;
    .locals 2

    .line 11177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public final getDouble(J)D
    .locals 2

    .line 10177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final getFloat(J)F
    .locals 2

    .line 9177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final getIndex()J
    .locals 2

    .line 6177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final getLink(J)J
    .locals 2

    .line 14177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public final getLinkList(J)Lio/realm/internal/LinkView;
    .locals 2

    .line 16177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final getLong(J)J
    .locals 2

    .line 7177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final getString(J)Ljava/lang/String;
    .locals 2

    .line 12177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final getTable()Lio/realm/internal/Table;
    .locals 2

    .line 5177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 28177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(J)Z
    .locals 2

    .line 26177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public final isNullLink(J)Z
    .locals 2

    .line 15177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final nullifyLink(J)V
    .locals 2

    .line 25177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public final setBinaryByteArray(J[B)V
    .locals 2

    .line 23177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final setBoolean(JZ)V
    .locals 2

    .line 18177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public final setDate(JLjava/util/Date;)V
    .locals 2

    .line 21177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public final setDouble(JD)V
    .locals 2

    .line 20177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final setFloat(JF)V
    .locals 2

    .line 19177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public final setLink(JJ)V
    .locals 2

    .line 24177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public final setLong(JJ)V
    .locals 2

    .line 17177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public final setNull(J)V
    .locals 2

    .line 27177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method

.method public final setString(JLjava/lang/String;)V
    .locals 2

    .line 22177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method
