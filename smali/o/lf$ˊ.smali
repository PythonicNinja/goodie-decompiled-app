.class public final Lo/lf$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Z

.field private ˋ:I

.field private ˎ:I

.field ˏ:Z

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lo/lf$ˊ;->ˎ:I

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lo/lf$ˊ;->ॱ:I

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lo/lf$ˊ;->ˋ:I

    return-void
.end method
