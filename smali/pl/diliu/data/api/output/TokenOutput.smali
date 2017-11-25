.class public Lpl/diliu/data/api/output/TokenOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/output/TokenOutput;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/output/TokenOutput;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lpl/diliu/data/api/output/TokenOutput;->token:Ljava/lang/String;

    return-object v0
.end method
