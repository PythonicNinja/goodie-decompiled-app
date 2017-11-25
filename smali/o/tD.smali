.class public final synthetic Lo/tD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˋ:Ljava/util/ArrayList;

.field private final ˏ:Lpl/diliu/ui/MainViewSettingsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/MainViewSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tD;->ˏ:Lpl/diliu/ui/MainViewSettingsActivity;

    iput-object p2, p0, Lo/tD;->ˋ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/tD;->ˏ:Lpl/diliu/ui/MainViewSettingsActivity;

    iget-object v1, p0, Lo/tD;->ˋ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpl/diliu/ui/MainViewSettingsActivity;->ˊ(Lpl/diliu/ui/MainViewSettingsActivity;Ljava/util/ArrayList;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
