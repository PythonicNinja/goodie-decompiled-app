.class Lcom/uphyca/stetho_realm/Database$RowWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowWrapper"
.end annotation


# instance fields
.field private final row:Lio/realm/internal/Row;


# direct methods
.method constructor <init>(Lio/realm/internal/Row;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    .line 398
    return-void
.end method

.method static wrap(Lio/realm/internal/Row;)Lcom/uphyca/stetho_realm/Database$RowWrapper;
    .locals 1

    .line 391
    new-instance v0, Lcom/uphyca/stetho_realm/Database$RowWrapper;

    invoke-direct {v0, p0}, Lcom/uphyca/stetho_realm/Database$RowWrapper;-><init>(Lio/realm/internal/Row;)V

    return-object v0
.end method


# virtual methods
.method getBinaryByteArray(J)[B
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method getBoolean(J)Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method getColumnType(J)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 408
    const-string v0, "INTEGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 411
    :cond_0
    const-string v0, "BOOLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 414
    :cond_1
    const-string v0, "STRING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 417
    :cond_2
    const-string v0, "BINARY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 420
    :cond_3
    const-string v0, "UNSUPPORTED_TABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 423
    :cond_4
    const-string v0, "UNSUPPORTED_MIXED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 426
    :cond_5
    const-string v0, "UNSUPPORTED_DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 429
    :cond_6
    const-string v0, "DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 430
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 432
    :cond_7
    const-string v0, "FLOAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 433
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 435
    :cond_8
    const-string v0, "DOUBLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 436
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 438
    :cond_9
    const-string v0, "OBJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 439
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 441
    :cond_a
    const-string v0, "LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 442
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0

    .line 444
    :cond_b
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0
.end method

.method getDate(J)Ljava/util/Date;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method getDouble(J)D
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method getFloat(J)F
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v0

    return v0
.end method

.method getIndex()J
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method getLink(J)J
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getLinkList(J)Lio/realm/internal/LinkView;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getLinkList(J)Lio/realm/internal/LinkView;

    move-result-object v0

    return-object v0
.end method

.method getLong(J)J
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getString(J)Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isNull(J)Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    return v0
.end method

.method isNullLink(J)Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/uphyca/stetho_realm/Database$RowWrapper;->row:Lio/realm/internal/Row;

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    return v0
.end method
