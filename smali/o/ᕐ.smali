.class public abstract Lo/ᕐ;
.super Lo/ᓫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Lo/\u14eb<TZ;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᕐ;-><init>(B)V

    .line 37
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/ᓫ;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᕐ;->ˊ:I

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᕐ;->ॱ:I

    .line 48
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ﻧ;)V
    .locals 2

    .line 57
    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lo/丶;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648, either provide dimensions in the constructor or call override()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    invoke-interface {p1, v0, v1}, Lo/gi$ˋ;->ˋ(II)V

    .line 63
    return-void
.end method
