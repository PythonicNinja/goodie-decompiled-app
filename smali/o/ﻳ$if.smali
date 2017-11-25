.class public final Lo/ﻳ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒃ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1483$if<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private ˋ:[B

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p1, p0, Lo/ﻳ$if;->ˋ:[B

    .line 1018
    iput-object p2, p0, Lo/ﻳ$if;->ˏ:Ljava/lang/String;

    .line 1019
    return-void
.end method

.method public static ˎ()Lo/ĭ;
    .locals 1

    .line 51
    new-instance v0, Lo/ĭ;

    invoke-direct {v0}, Lo/ĭ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 0

    .line 1029
    return-void
.end method

.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2012
    move-object p1, p0

    .line 2023
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lo/ﻳ$if;->ˋ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2012
    return-object v0
.end method

.method public final ˏ()V
    .locals 0

    .line 1039
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 1033
    iget-object v0, p0, Lo/ﻳ$if;->ˏ:Ljava/lang/String;

    return-object v0
.end method
