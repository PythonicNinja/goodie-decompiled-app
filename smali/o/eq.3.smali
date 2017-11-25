.class final Lo/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eG;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/eG<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/en;

.field private synthetic ˎ:Lo/Aux$ˋ;

.field private synthetic ˏ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/en;Lo/Aux$ˋ;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/eq;->ˊ:Lo/en;

    iput-object p2, p0, Lo/eq;->ˎ:Lo/Aux$ˋ;

    iput-object p3, p0, Lo/eq;->ˏ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/eq;->ˎ:Lo/Aux$ˋ;

    invoke-interface {v0}, Lo/Aux$ˋ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
