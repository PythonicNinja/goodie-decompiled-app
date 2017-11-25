.class public final Lo/vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Ljava/lang/String;Lo/Nz<Lpl/diliu/ui/SavedDiscountsActivity$if;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Nz;

.field private synthetic ˎ:Lo/Nz;

.field final synthetic ˏ:Lpl/diliu/ui/SavedDiscountsActivity;

.field private synthetic ॱ:Lo/Nz;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/SavedDiscountsActivity;Lo/Nz;Lo/Nz;Lo/Nz;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/vB;->ˏ:Lpl/diliu/ui/SavedDiscountsActivity;

    iput-object p2, p0, Lo/vB;->ॱ:Lo/Nz;

    iput-object p3, p0, Lo/vB;->ˊ:Lo/Nz;

    iput-object p4, p0, Lo/vB;->ˎ:Lo/Nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 148
    .line 1151
    move-object p1, p0

    iget-object v0, p0, Lo/vB;->ॱ:Lo/Nz;

    iget-object v1, p1, Lo/vB;->ˊ:Lo/Nz;

    iget-object v2, p1, Lo/vB;->ˎ:Lo/Nz;

    new-instance v3, Lo/vC;

    invoke-direct {v3, p1}, Lo/vC;-><init>(Lo/vB;)V

    invoke-static {v0, v1, v2, v3}, Lo/Nz;->ˋ(Lo/Nz;Lo/Nz;Lo/Nz;Lo/vC;)Lo/Nz;

    move-result-object v0

    .line 148
    return-object v0
.end method
