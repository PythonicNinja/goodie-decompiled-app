.class public final synthetic Lo/BK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/ui/events/NearListSpecialEventActivity;

.field private final ˋ:Lpl/diliu/data/api/input/FilterInput;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/input/FilterInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BK;->ˊ:Lpl/diliu/ui/events/NearListSpecialEventActivity;

    iput-object p2, p0, Lo/BK;->ˋ:Lpl/diliu/data/api/input/FilterInput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/BK;->ˊ:Lpl/diliu/ui/events/NearListSpecialEventActivity;

    iget-object v1, p0, Lo/BK;->ˋ:Lpl/diliu/data/api/input/FilterInput;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˏ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
