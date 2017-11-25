.class final Lo/jt;
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
.field private synthetic ˊ:Lo/ju;


# direct methods
.method constructor <init>(Lo/ju;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/jt;->ˊ:Lo/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 138
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lo/jt;->ˊ:Lo/ju;

    invoke-static {v0}, Lo/ju;->ˎ(Lo/ju;)V

    .line 141
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, Lo/jt;->ˊ:Lo/ju;

    invoke-virtual {v0}, Lo/ju;->finish()V

    .line 151
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
