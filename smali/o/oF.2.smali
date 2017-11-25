.class public final synthetic Lo/oF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/GoodieService;

.field private final ˋ:Ljava/lang/String;

.field private final ˏ:[J


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/GoodieService;Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oF;->ˊ:Lpl/diliu/data/api/GoodieService;

    iput-object p2, p0, Lo/oF;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/oF;->ˏ:[J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/oF;->ˊ:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lo/oF;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/oF;->ˏ:[J

    move-object v3, p1

    check-cast v3, Lpl/diliu/data/api/output/BaseOutput;

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->ˎ(Lpl/diliu/data/api/GoodieService;Ljava/lang/String;[JLpl/diliu/data/api/output/BaseOutput;)V

    return-void
.end method
