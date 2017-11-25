.class public final synthetic Lo/HE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˋ:Lpl/diliu/ui/permissions/AskPermissionActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HE;->ˋ:Lpl/diliu/ui/permissions/AskPermissionActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/HE;->ˋ:Lpl/diliu/ui/permissions/AskPermissionActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/NotificationSetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/permissions/AskPermissionActivity;->ॱ(Lpl/diliu/ui/permissions/AskPermissionActivity;Lpl/diliu/data/api/output/NotificationSetOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
