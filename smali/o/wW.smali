.class public final synthetic Lo/wW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lo/Mf;


# direct methods
.method public constructor <init>(Lo/Mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wW;->ˊ:Lo/Mf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/wW;->ˊ:Lo/Mf;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ(Lo/Mf;Landroid/graphics/Bitmap;)V

    return-void
.end method
