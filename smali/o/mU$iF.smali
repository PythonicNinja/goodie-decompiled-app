.class final Lo/mU$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field final ˋ:[Lo/mU$iF;

.field final ˏ:I

.field final ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/16 v0, 0x100

    new-array v0, v0, [Lo/mU$iF;

    iput-object v0, p0, Lo/mU$iF;->ˋ:[Lo/mU$iF;

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lo/mU$iF;->ॱ:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lo/mU$iF;->ˏ:I

    .line 212
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mU$iF;->ˋ:[Lo/mU$iF;

    .line 222
    iput p1, p0, Lo/mU$iF;->ॱ:I

    .line 223
    and-int/lit8 p1, p2, 0x7

    .line 224
    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lo/mU$iF;->ˏ:I

    .line 225
    return-void
.end method
