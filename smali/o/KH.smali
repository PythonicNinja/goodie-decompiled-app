.class final Lo/KH;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/KG;


# direct methods
.method constructor <init>(Lo/KG;Landroid/os/Handler;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/KH;->ॱ:Lo/KG;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/KH;->ॱ:Lo/KG;

    invoke-static {v0}, Lo/KG;->ˏ(Lo/KG;)V

    .line 67
    return-void
.end method
