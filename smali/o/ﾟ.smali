.class public final Lo/ﾟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾟ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509<[B>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/ﾟ;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ﾟ;->ˊ:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 2

    .line 17
    move-object p2, p1

    check-cast p2, [B

    move-object p1, p0

    .line 1035
    new-instance v0, Lo/ﻳ$if;

    iget-object v1, p1, Lo/ﾟ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lo/ﻳ$if;-><init>([BLjava/lang/String;)V

    .line 17
    return-object v0
.end method
