.class Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;
.super Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    .line 96
    return-void
.end method

.method public provideOpenFlags(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    .line 91
    const/4 v0, 0x0

    return v0
.end method
