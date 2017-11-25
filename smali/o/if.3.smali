.class public Lo/if;
.super Lo/ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:Ljava/lang/Object;>Lo/\u02ce<TModelType;Lo/\ufb1d;Lo/\u1505;Lo/\ufe7e;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lo/gg$If;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/Class<TModelType;>;Lo/Rn$\u141d<TModelType;Lo/\ufb1d;Lo/\u1505;Lo/\ufe7e;>;Lo/aux;Lo/nV$2;Lo/Rn$\u02ca;)V"
        }
    .end annotation

    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-class v4, Lo/ﹾ;

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ˎ;-><init>(Landroid/content/Context;Ljava/lang/Class;Lo/gg$If;Ljava/lang/Class;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;)V

    .line 50
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, p0, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    .line 17431
    invoke-super {p0}, Lo/ˎ;->ᐝ()Lo/ˎ;

    move-result-object v0

    check-cast v0, Lo/if;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/ˎ;
    .locals 2

    .line 41
    .line 15281
    move-object v1, p0

    invoke-super {p0}, Lo/ˎ;->ʽ()Lo/ˎ;

    .line 41
    .line 15282
    return-object v1
.end method

.method public final ˊ()Lo/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/if<TModelType;>;"
        }
    .end annotation

    .line 319
    const v0, 0x7f0200df

    invoke-super {p0, v0}, Lo/ˎ;->ˎ(I)Lo/ˎ;

    .line 320
    return-object p0
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)Lo/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;)Lo/if<TModelType;>;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lo/ˎ;->ˏ(Landroid/graphics/drawable/Drawable;)Lo/ˎ;

    .line 329
    return-object p0
.end method

.method public final bridge synthetic ˊ(Lo/Rn$iF;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 12368
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˊ(Lo/Rn$iF;)Lo/ˎ;

    .line 41
    .line 12369
    return-object p1
.end method

.method public final bridge synthetic ˊ([Lo/Nu$ˋ;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 16228
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˊ([Lo/Nu$ˋ;)Lo/ˎ;

    .line 41
    .line 16229
    return-object p1
.end method

.method public final ˊ(Landroid/widget/ImageView;)Lo/ᓫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/ImageView;)Lo/\u14eb<Lo/\ufe7e;>;"
        }
    .end annotation

    .line 448
    invoke-super {p0, p1}, Lo/ˎ;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/if<TModelType;>;"
        }
    .end annotation

    .line 281
    invoke-super {p0}, Lo/ˎ;->ʽ()Lo/ˎ;

    .line 282
    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Lo/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)Lo/if<TModelType;>;"
        }
    .end annotation

    .line 425
    invoke-super {p0, p1}, Lo/ˎ;->ॱ(Ljava/lang/Object;)Lo/ˎ;

    .line 426
    return-object p0
.end method

.method public final ˋ(Lo/ˑ;)Lo/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02d1;)Lo/if<TModelType;>;"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1}, Lo/ˎ;->ॱ(Lo/ˑ;)Lo/ˎ;

    .line 378
    return-object p0
.end method

.method public final bridge synthetic ˋ(II)Lo/ˎ;
    .locals 2

    .line 41
    move v1, p2

    move p2, p1

    .line 10395
    move-object p1, p0

    invoke-super {p0, p2, v1}, Lo/ˎ;->ˋ(II)Lo/ˎ;

    .line 41
    .line 10396
    return-object p1
.end method

.method public final ˎ(Lo/Rn$iF;)Lo/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rn$iF<-TModelType;Lo/\ufe7e;>;)Lo/if<TModelType;>;"
        }
    .end annotation

    .line 368
    invoke-super {p0, p1}, Lo/ˎ;->ˊ(Lo/Rn$iF;)Lo/ˎ;

    .line 369
    return-object p0
.end method

.method public final bridge synthetic ˎ(I)Lo/ˎ;
    .locals 2

    .line 41
    move v1, p1

    .line 14319
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˎ(I)Lo/ˎ;

    .line 41
    .line 14320
    return-object p1
.end method

.method public final bridge synthetic ˎ(Lo/gi$If;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 17115
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˎ(Lo/gi$If;)Lo/ˎ;

    .line 41
    .line 17116
    return-object p1
.end method

.method public final bridge synthetic ˎ(Lo/gi$ˊ;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 9419
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˎ(Lo/gi$ˊ;)Lo/ˎ;

    .line 41
    .line 9420
    return-object p1
.end method

.method public final bridge synthetic ˎ(Z)Lo/ˎ;
    .locals 2

    .line 41
    move v1, p1

    .line 11386
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˎ(Z)Lo/ˎ;

    .line 41
    .line 11387
    return-object p1
.end method

.method final ˎ()V
    .locals 4

    .line 458
    .line 6179
    move-object v3, p0

    const/4 v0, 0x1

    new-array v0, v0, [Lo/Nu$ˋ;

    iget-object v1, v3, Lo/if;->ˏ:Lo/aux;

    .line 6313
    iget-object v1, v1, Lo/aux;->ʻ:Lo/eM;

    .line 6179
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7228
    invoke-super {p0, v0}, Lo/ˎ;->ˊ([Lo/Nu$ˋ;)Lo/ˎ;

    .line 459
    return-void
.end method

.method public final bridge synthetic ˏ(Landroid/graphics/drawable/Drawable;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 13328
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˏ(Landroid/graphics/drawable/Drawable;)Lo/ˎ;

    .line 41
    .line 13329
    return-object p1
.end method

.method public final bridge synthetic ˏ(Lo/ﭠ$If;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 16404
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ˏ(Lo/ﭠ$If;)Lo/ˎ;

    .line 41
    .line 16405
    return-object p1
.end method

.method final ˏ()V
    .locals 4

    .line 453
    .line 4194
    move-object v3, p0

    const/4 v0, 0x1

    new-array v0, v0, [Lo/Nu$ˋ;

    iget-object v1, v3, Lo/if;->ˏ:Lo/aux;

    .line 4317
    iget-object v1, v1, Lo/aux;->ᐝ:Lo/eM;

    .line 4194
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5228
    invoke-super {p0, v0}, Lo/ˎ;->ˊ([Lo/Nu$ˋ;)Lo/ˎ;

    .line 454
    return-void
.end method

.method public final ॱ()Lo/if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/if<TModelType;>;"
        }
    .end annotation

    .line 194
    const/4 v0, 0x1

    new-array v3, v0, [Lo/Nu$ˋ;

    iget-object v0, p0, Lo/if;->ˏ:Lo/aux;

    .line 2317
    iget-object v0, v0, Lo/aux;->ᐝ:Lo/eM;

    .line 194
    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 3228
    move-object v2, p0

    invoke-super {p0, v3}, Lo/ˎ;->ˊ([Lo/Nu$ˋ;)Lo/ˎ;

    .line 194
    .line 3229
    return-object v2
.end method

.method public final bridge synthetic ॱ(Ljava/lang/Object;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 8425
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ॱ(Ljava/lang/Object;)Lo/ˎ;

    .line 41
    .line 8426
    return-object p1
.end method

.method public final bridge synthetic ॱ(Lo/ˑ;)Lo/ˎ;
    .locals 2

    .line 41
    move-object v1, p1

    .line 16377
    move-object p1, p0

    invoke-super {p0, v1}, Lo/ˎ;->ॱ(Lo/ˑ;)Lo/ˎ;

    .line 41
    .line 16378
    return-object p1
.end method

.method public final bridge synthetic ᐝ()Lo/ˎ;
    .locals 1

    .line 41
    .line 7431
    invoke-super {p0}, Lo/ˎ;->ᐝ()Lo/ˎ;

    move-result-object v0

    check-cast v0, Lo/if;

    .line 41
    return-object v0
.end method
