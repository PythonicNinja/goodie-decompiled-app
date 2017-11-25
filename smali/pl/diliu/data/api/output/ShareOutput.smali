.class public Lpl/diliu/data/api/output/ShareOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lpl/diliu/data/api/output/ShareOutput;->data:Ljava/lang/String;

    return-object v0
.end method
