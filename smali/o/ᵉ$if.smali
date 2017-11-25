.class final Lo/ᵉ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/\u0e07;Ljava/util/List<Lo/\u14bc;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Lo/\u0e07;Ljava/util/List<Lo/\u14bc;>;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/ᵉ$if;->ˋ:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/ᵉ$if;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 70
    new-instance v0, Lo/ᵉ;

    iget-object v1, p0, Lo/ᵉ$if;->ˋ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lo/ᵉ;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
