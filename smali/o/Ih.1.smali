.class final synthetic Lo/Ih;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˋ:Lo/Ii;


# direct methods
.method constructor <init>(Lo/Ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ih;->ˋ:Lo/Ii;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Ih;->ˋ:Lo/Ii;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountRateOutput;

    invoke-static {v0, v1}, Lo/Ii;->ॱ(Lo/Ii;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
