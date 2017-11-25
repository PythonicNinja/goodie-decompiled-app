.class final Lo/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/jy;

.field private synthetic ˏ:Lo/jy;


# direct methods
.method constructor <init>(Lo/jy;Lo/jy;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/jz;->ˋ:Lo/jy;

    iput-object p2, p0, Lo/jz;->ˏ:Lo/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/jz;->ˏ:Lo/jy;

    invoke-virtual {v0}, Lo/jy;->ˏ()V

    .line 175
    return-void
.end method
