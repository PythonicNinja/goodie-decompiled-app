.class public Lpl/diliu/data/api/output/UserGetOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private user:Lpl/diliu/data/api/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser()Lpl/diliu/data/api/model/User;
    .locals 1

    .line 10
    iget-object v0, p0, Lpl/diliu/data/api/output/UserGetOutput;->user:Lpl/diliu/data/api/model/User;

    return-object v0
.end method
