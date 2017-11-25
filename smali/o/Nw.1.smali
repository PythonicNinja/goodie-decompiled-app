.class public final Lo/Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nu$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nu;

.field private synthetic ˋ:Lo/ND;


# direct methods
.method public constructor <init>(Lo/Nu;Lo/ND;)V
    .locals 0

    .line 2132
    iput-object p1, p0, Lo/Nw;->ˊ:Lo/Nu;

    iput-object p2, p0, Lo/Nw;->ˋ:Lo/ND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 2132
    move-object v1, p1

    check-cast v1, Lo/Aux$ˋ;

    .line 3137
    move-object p1, p0

    iget-object v0, p0, Lo/Nw;->ˋ:Lo/ND;

    invoke-virtual {v0}, Lo/ND;->ˏ()Lo/ND$iF;

    move-result-object v2

    .line 3139
    new-instance v0, Lo/Nv;

    invoke-direct {v0, p1, v1, v2}, Lo/Nv;-><init>(Lo/Nw;Lo/Aux$ˋ;Lo/ND$iF;)V

    invoke-virtual {v2, v0}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 2132
    return-void
.end method
