.class public final synthetic Lo/Kn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/data/api/output/UserGetOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kn;->ˏ:Lpl/diliu/data/api/output/UserGetOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Kn;->ˏ:Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->ˏ(Lpl/diliu/data/api/output/UserGetOutput;)Lpl/diliu/data/api/output/UserGetOutput;

    move-result-object v0

    return-object v0
.end method
