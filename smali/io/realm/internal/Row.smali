.class public interface abstract Lio/realm/internal/Row;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_ROW:Lio/realm/internal/Row;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lo/iv;

    invoke-direct {v0}, Lo/iv;-><init>()V

    sput-object v0, Lio/realm/internal/Row;->EMPTY_ROW:Lio/realm/internal/Row;

    return-void
.end method


# virtual methods
.method public abstract getBinaryByteArray(J)[B
.end method

.method public abstract getBoolean(J)Z
.end method

.method public abstract getColumnCount()J
.end method

.method public abstract getColumnIndex(Ljava/lang/String;)J
.end method

.method public abstract getColumnName(J)Ljava/lang/String;
.end method

.method public abstract getColumnType(J)Lio/realm/RealmFieldType;
.end method

.method public abstract getDate(J)Ljava/util/Date;
.end method

.method public abstract getDouble(J)D
.end method

.method public abstract getFloat(J)F
.end method

.method public abstract getIndex()J
.end method

.method public abstract getLink(J)J
.end method

.method public abstract getLinkList(J)Lio/realm/internal/LinkView;
.end method

.method public abstract getLong(J)J
.end method

.method public abstract getString(J)Ljava/lang/String;
.end method

.method public abstract getTable()Lio/realm/internal/Table;
.end method

.method public abstract hasColumn(Ljava/lang/String;)Z
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isNull(J)Z
.end method

.method public abstract isNullLink(J)Z
.end method

.method public abstract nullifyLink(J)V
.end method

.method public abstract setBinaryByteArray(J[B)V
.end method

.method public abstract setBoolean(JZ)V
.end method

.method public abstract setDate(JLjava/util/Date;)V
.end method

.method public abstract setDouble(JD)V
.end method

.method public abstract setFloat(JF)V
.end method

.method public abstract setLink(JJ)V
.end method

.method public abstract setLong(JJ)V
.end method

.method public abstract setNull(J)V
.end method

.method public abstract setString(JLjava/lang/String;)V
.end method
