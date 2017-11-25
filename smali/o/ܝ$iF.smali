.class final Lo/ܝ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˎ:I

.field private ॱ:I


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ܝ$iF;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0xc8

    iput v0, p0, Lo/ܝ$iF;->ˎ:I

    .line 76
    const/16 v0, 0x12b

    iput v0, p0, Lo/ܝ$iF;->ॱ:I

    .line 77
    return-void
.end method
