.class public final Lo/ʅ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:I

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const/16 v0, 0x400

    iput v0, p0, Lo/ʅ$ˊ;->ˊ:I

    .line 611
    const/high16 v0, 0x100000

    iput v0, p0, Lo/ʅ$ˊ;->ॱ:I

    .line 612
    return-void
.end method
