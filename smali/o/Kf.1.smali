.class public final synthetic Lo/Kf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kf;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Kf;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˊ(Lpl/diliu/ui/userprofile/ProfileActivity;Lpl/diliu/data/api/output/UserGetOutput;)V

    return-void
.end method
