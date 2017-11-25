.class final Lo/QB$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field ˊ:[Ljava/lang/Object;

.field private ˋ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 5

    .line 50
    iget v2, p0, Lo/QB$if;->ˋ:I

    .line 51
    iget-object v3, p0, Lo/QB$if;->ˊ:[Ljava/lang/Object;

    .line 52
    if-nez v3, :cond_0

    .line 53
    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    iput-object v3, p0, Lo/QB$if;->ˊ:[Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    array-length v0, v3

    if-ne v2, v0, :cond_1

    .line 56
    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v4, v0, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    move-object v3, v4

    .line 59
    iput-object v3, p0, Lo/QB$if;->ˊ:[Ljava/lang/Object;

    .line 61
    :cond_1
    :goto_0
    aput-object p1, v3, v2

    .line 62
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/QB$if;->ˋ:I

    .line 63
    return-void
.end method
