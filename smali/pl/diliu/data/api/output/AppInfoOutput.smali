.class public Lpl/diliu/data/api/output/AppInfoOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private appConfig:Lpl/diliu/data/api/model/AppConfig;

.field private applicationUpToDate:Z

.field private currentVersion:Lpl/diliu/data/api/model/ApplicationVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppConfig()Lpl/diliu/data/api/model/AppConfig;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/output/AppInfoOutput;->appConfig:Lpl/diliu/data/api/model/AppConfig;

    return-object v0
.end method

.method public getCurrentVersion()Lpl/diliu/data/api/model/ApplicationVersion;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/output/AppInfoOutput;->currentVersion:Lpl/diliu/data/api/model/ApplicationVersion;

    return-object v0
.end method

.method public isApplicationUpToDate()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lpl/diliu/data/api/output/AppInfoOutput;->applicationUpToDate:Z

    return v0
.end method
