.class public final synthetic Lo/GV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˎ:Lo/Nz;


# direct methods
.method public constructor <init>(Lo/Nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GV;->ˎ:Lo/Nz;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/GV;->ˎ:Lo/Nz;

    invoke-static {v0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
