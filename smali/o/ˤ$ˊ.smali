.class final Lo/ˤ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒃ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1483$if<Lo/auX;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/auX;


# direct methods
.method public constructor <init>(Lo/auX;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ˤ$ˊ;->ˊ:Lo/auX;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 0

    .line 30
    return-void
.end method

.method public final bridge synthetic ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    .line 2024
    iget-object v0, p0, Lo/ˤ$ˊ;->ˊ:Lo/auX;

    .line 15
    return-object v0
.end method

.method public final ˏ()V
    .locals 0

    .line 40
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ˤ$ˊ;->ˊ:Lo/auX;

    .line 1230
    iget v0, v0, Lo/auX;->ॱ:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
