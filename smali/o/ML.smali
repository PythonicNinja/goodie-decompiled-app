.class public final Lo/ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˎ:Lpl/diliu/data/api/model/Category;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lo/ML;->ˏ:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/ML;->ˊ:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ML;->ˏ:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/ML;->ˊ:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lo/ML;->ॱ:Z

    .line 23
    return-void
.end method
