.class public final synthetic Lo/AK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

.field private final ॱ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AK;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iput-object p2, p0, Lo/AK;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/AK;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iget-object v1, p0, Lo/AK;->ॱ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/util/ArrayList;)V

    return-void
.end method
