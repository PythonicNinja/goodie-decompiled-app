.class public final synthetic Lo/BF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/events/NearListSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BF;->ˊ:Lpl/diliu/ui/events/NearListSpecialEventActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/BF;->ˊ:Lpl/diliu/ui/events/NearListSpecialEventActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/SpecialEvent;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˎ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/model/SpecialEvent;)V

    return-void
.end method
