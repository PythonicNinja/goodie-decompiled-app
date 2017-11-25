.class final Lo/ᵁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ᵪ;

.field private synthetic ॱ:Lo/ง;


# direct methods
.method constructor <init>(Lo/ง;Lo/ᵪ;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/ᵁ;->ॱ:Lo/ง;

    iput-object p2, p0, Lo/ᵁ;->ˏ:Lo/ᵪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/ᵁ;->ॱ:Lo/ง;

    iget-object v1, p0, Lo/ᵁ;->ˏ:Lo/ᵪ;

    invoke-static {v0, v1}, Lo/ᴾ;->ˊ(Lo/ง;Lo/ᵪ;)V

    .line 307
    return-void
.end method
