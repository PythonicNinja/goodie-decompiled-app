.class public final synthetic Lo/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ya;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ya;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/output/UserGetOutput;)V

    return-void
.end method
