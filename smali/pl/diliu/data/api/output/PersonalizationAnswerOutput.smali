.class public Lpl/diliu/data/api/output/PersonalizationAnswerOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field isOver:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public isOver()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lpl/diliu/data/api/output/PersonalizationAnswerOutput;->isOver:Z

    return v0
.end method
