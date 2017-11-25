.class public Lpl/diliu/data/api/output/ShareDetailsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Lpl/diliu/data/api/model/ShareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lpl/diliu/data/api/model/ShareInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lpl/diliu/data/api/output/ShareDetailsOutput;->data:Lpl/diliu/data/api/model/ShareInfo;

    return-object v0
.end method
