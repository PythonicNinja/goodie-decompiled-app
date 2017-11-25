.class public final synthetic Lo/oD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NQ;


# instance fields
.field private final ॱ:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oD;->ॱ:[J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lo/oD;->ॱ:[J

    invoke-static {v0}, Lpl/diliu/data/api/GoodieService;->ˋ([J)V

    return-void
.end method
