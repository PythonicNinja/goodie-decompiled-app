.class final synthetic Lo/Io;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lo/Ii;


# direct methods
.method constructor <init>(Lo/Ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Io;->ˊ:Lo/Ii;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Io;->ˊ:Lo/Ii;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountRateOutput;

    invoke-static {v0, v1}, Lo/Ii;->ˏ(Lo/Ii;Lpl/diliu/data/api/output/DiscountRateOutput;)V

    return-void
.end method
