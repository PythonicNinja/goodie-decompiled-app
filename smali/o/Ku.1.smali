.class public final synthetic Lo/Ku;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/output/NotificationSetOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/NotificationSetOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ku;->ˊ:Lpl/diliu/data/api/output/NotificationSetOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Ku;->ˊ:Lpl/diliu/data/api/output/NotificationSetOutput;

    invoke-static {v0}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->ˏ(Lpl/diliu/data/api/output/NotificationSetOutput;)Lpl/diliu/data/api/output/NotificationSetOutput;

    move-result-object v0

    return-object v0
.end method
