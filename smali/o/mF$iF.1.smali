.class public final Lo/mF$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field ʼ:Z

.field public ˊ:Ljava/lang/String;

.field ˊॱ:Lo/mZ;

.field public ˋ:Ljava/net/Socket;

.field public ˎ:Lo/nF;

.field public ˏ:Lo/nG;

.field public ॱ:Lo/mF$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lo/mF$ˊ;->ͺ:Lo/mM;

    iput-object v0, p0, Lo/mF$iF;->ॱ:Lo/mF$ˊ;

    .line 509
    sget-object v0, Lo/mX;->ॱ:Lo/mZ;

    iput-object v0, p0, Lo/mF$iF;->ˊॱ:Lo/mZ;

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mF$iF;->ʼ:Z

    .line 518
    return-void
.end method
