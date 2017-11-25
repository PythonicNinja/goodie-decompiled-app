.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/realm/RealmFieldType;>;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

.field private static typeList:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 34
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 35
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 36
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "BINARY"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 37
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "UNSUPPORTED_TABLE"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

    .line 38
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "UNSUPPORTED_MIXED"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

    .line 39
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "UNSUPPORTED_DATE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

    .line 40
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "DATE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 41
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "FLOAT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 42
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "DOUBLE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 43
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "OBJECT"

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 44
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "LIST"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [Lio/realm/RealmFieldType;

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 48
    const/16 v0, 0xf

    new-array v0, v0, [Lio/realm/RealmFieldType;

    sput-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    .line 50
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v4

    .line 51
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_0

    .line 52
    aget-object v0, v4, v5

    iget v6, v0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 53
    sget-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    aget-object v1, v4, v5

    aput-object v1, v0, v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 61
    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 4

    .line 103
    if-ltz p0, :cond_0

    sget-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 104
    sget-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    aget-object v3, v0, p0

    .line 105
    if-eqz v3, :cond_0

    .line 106
    return-object v3

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid native Realm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 30
    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/RealmFieldType;

    return-object v0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 30
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmFieldType;

    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 1

    .line 69
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return v0
.end method

.method public final isValid(Ljava/lang/Object;)Z
    .locals 3

    .line 78
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 79
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 80
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    return v0

    .line 81
    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    return v0

    .line 82
    :pswitch_3
    instance-of v0, p1, [B

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 83
    :pswitch_4
    if-eqz p1, :cond_4

    instance-of v0, p1, [[Ljava/lang/Object;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 84
    :pswitch_5
    instance-of v0, p1, Ljava/util/Date;

    return v0

    .line 85
    :pswitch_6
    instance-of v0, p1, Ljava/util/Date;

    return v0

    .line 86
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Float;

    return v0

    .line 87
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Double;

    return v0

    .line 88
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 89
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 90
    :pswitch_b
    const/4 v0, 0x0

    return v0

    .line 91
    :goto_0
    :pswitch_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Realm type:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
