.class public final synthetic Lo/Ks;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˎ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ks;->ˎ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ks;->ˎ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/NotificationSetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˏ(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;Lpl/diliu/data/api/output/NotificationSetOutput;)V

    return-void
.end method
