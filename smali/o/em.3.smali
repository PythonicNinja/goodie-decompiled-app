.class final Lo/em;
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
.field private synthetic ॱ:Lo/en;


# direct methods
.method constructor <init>(Lo/en;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/em;->ॱ:Lo/en;

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

    .line 194
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
