.class public final synthetic Lo/EK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EK;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    iput-object p2, p0, Lo/EK;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/EK;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    iget-object v1, p0, Lo/EK;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
