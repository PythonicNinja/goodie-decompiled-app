.class final enum Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StethoRealmFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

.field public static final enum UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 51
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 52
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 53
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "BINARY"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 54
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "UNSUPPORTED_TABLE"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 55
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "UNSUPPORTED_MIXED"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 56
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "OLD_DATE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 57
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "DATE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 58
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "FLOAT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 59
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "DOUBLE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 60
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "OBJECT"

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 61
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "LIST"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 65
    new-instance v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    .line 49
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->INTEGER:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BOOLEAN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->STRING:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->BINARY:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_TABLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNSUPPORTED_MIXED:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OLD_DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DATE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->FLOAT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->DOUBLE:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->OBJECT:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->LIST:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->UNKNOWN:Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->$VALUES:[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->nativeValue:I

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    .locals 1

    .line 49
    const-class v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0
.end method

.method public static values()[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;
    .locals 1

    .line 49
    sget-object v0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->$VALUES:[Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    invoke-virtual {v0}, [Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/uphyca/stetho_realm/Database$StethoRealmFieldType;->nativeValue:I

    return v0
.end method
