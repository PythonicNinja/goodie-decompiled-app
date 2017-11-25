.class Lcom/uphyca/stetho_realm/Database$RowFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowFetcher"
.end annotation


# static fields
.field private static sInstance:Lcom/uphyca/stetho_realm/Database$RowFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 375
    new-instance v0, Lcom/uphyca/stetho_realm/Database$RowFetcher;

    invoke-direct {v0}, Lcom/uphyca/stetho_realm/Database$RowFetcher;-><init>()V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$RowFetcher;->sInstance:Lcom/uphyca/stetho_realm/Database$RowFetcher;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    return-void
.end method

.method static getInstance()Lcom/uphyca/stetho_realm/Database$RowFetcher;
    .locals 1

    .line 378
    sget-object v0, Lcom/uphyca/stetho_realm/Database$RowFetcher;->sInstance:Lcom/uphyca/stetho_realm/Database$RowFetcher;

    return-object v0
.end method


# virtual methods
.method getRow(Lio/realm/internal/Table;J)Lio/realm/internal/Row;
    .locals 1

    .line 385
    .line 1763
    iget-object v0, p1, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-static {v0, p1, p2, p3}, Lio/realm/internal/CheckedRow;->ˊ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object v0

    .line 385
    return-object v0
.end method
