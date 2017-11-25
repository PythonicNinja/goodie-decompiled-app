.class public Lpl/diliu/data/api/model/User$LoyaltyProgram;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoyaltyProgram"
.end annotation


# instance fields
.field private cardId:Ljava/lang/String;

.field private programId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lpl/diliu/data/api/model/User$LoyaltyProgram;->programId:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lpl/diliu/data/api/model/User$LoyaltyProgram;->cardId:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lpl/diliu/data/api/model/User$LoyaltyProgram;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lpl/diliu/data/api/model/User$LoyaltyProgram;->programId:Ljava/lang/String;

    return-object v0
.end method
