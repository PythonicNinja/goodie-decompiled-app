.class public final synthetic Lo/or;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lo/oL;


# direct methods
.method public constructor <init>(Lo/oL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/or;->ॱ:Lo/oL;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/or;->ॱ:Lo/oL;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lpl/diliu/GoodieApp;->ˏ(Lo/oL;Ljava/lang/Throwable;)V

    return-void
.end method
