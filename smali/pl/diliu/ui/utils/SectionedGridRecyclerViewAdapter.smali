.class public Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;
.super Lo/xd;
.source ""

# interfaces
.implements Lo/xH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;,
        Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;
    }
.end annotation


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public cityPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "city"
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public latitudePref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "latitude"
    .end annotation
.end field

.field public longitudePref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "longitude"
    .end annotation
.end field

.field private ʻ:Lo/Nh;

.field private ʼ:Lo/Mc;

.field private ʽ:Landroid/view/LayoutInflater;

.field public ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Landroid/support/v4/app/FragmentActivity;

.field public ॱ:Lo/xd;

.field private ॱˋ:Lo/KR;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILandroid/support/v7/widget/RecyclerView;Lo/xd;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ:Z

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lo/Nh;

    invoke-direct {v0}, Lo/Nh;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ʻ:Lo/Nh;

    .line 116
    new-instance v0, Lo/KR;

    invoke-direct {v0, p0}, Lo/KR;-><init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱˋ:Lo/KR;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 91
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V

    .line 92
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ʽ:Landroid/view/LayoutInflater;

    .line 93
    iput p2, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˋ:I

    .line 94
    const v0, 0x7f110223

    iput v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ᐝ:I

    .line 95
    const v0, 0x7f110224

    iput v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊॱ:I

    .line 96
    iput-object p4, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 97
    iput-object p1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱˋ:Lo/KR;

    invoke-virtual {v0, v1}, Lo/xd;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 100
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 103
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 106
    new-instance v0, Lo/KU;

    invoke-direct {v0, p0, p1}, Lo/KU;-><init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/xd;
    .locals 1

    .line 46
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 15

    .line 282
    move-object/from16 v0, p1

    const v1, 0x7f110386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    .line 283
    move-object/from16 v0, p1

    const v1, 0x7f110383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 284
    move-object/from16 v0, p1

    const v1, 0x7f110384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 285
    move-object/from16 v0, p1

    const v1, 0x7f110385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 286
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 287
    move-object v14, v12

    .line 18324
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ʻ:Lo/Nh;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 19027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 287
    if-eqz v0, :cond_2

    .line 288
    const-string v0, "input_method"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 289
    invoke-virtual {v9}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 291
    invoke-static/range {p2 .. p2}, Lo/Mc;->ˎ(Landroid/content/Context;)Lo/Mc;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ʼ:Lo/Mc;

    .line 292
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/NewsletterSubscribeInput;

    iget-object v2, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->cityPref:Lo/oN;

    invoke-virtual {v2}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->latitudePref:Lo/oN;

    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->longitudePref:Lo/oN;

    invoke-virtual {v4}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v12, v2, v3, v4}, Lpl/diliu/data/api/input/NewsletterSubscribeInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->postNewsletterSubscribe(Lpl/diliu/data/api/input/NewsletterSubscribeInput;)Lo/Nz;

    move-result-object v13

    .line 293
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v14

    .line 19344
    instance-of v0, v13, Lo/PL;

    if-eqz v0, :cond_0

    .line 19345
    move-object v0, v13

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v14}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v9

    goto :goto_0

    .line 19347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v13, v14}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v9

    .line 294
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v13

    .line 19673
    sget v14, Lo/PG;->ˋ:I

    .line 19707
    .line 19778
    instance-of v0, v9, Lo/PL;

    if-eqz v0, :cond_1

    .line 19779
    move-object v0, v9

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v13}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 19781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v13, v14}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v13, v0

    .line 20251
    new-instance v0, Lo/Oj;

    iget-object v1, v9, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v13}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 294
    :goto_1
    move-object v13, p0

    .line 21000
    new-instance v14, Lo/KN;

    invoke-direct {v14, v13}, Lo/KN;-><init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V

    .line 295
    .line 21668
    new-instance v1, Lo/Oz;

    invoke-direct {v1, v14}, Lo/Oz;-><init>(Lo/KN;)V

    move-object v14, v1

    move-object v13, v0

    .line 22251
    new-instance v0, Lo/Oj;

    iget-object v1, v13, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v14}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 295
    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object v9, v12

    move-object/from16 p2, v11

    move-object/from16 p1, v1

    move-object v14, v10

    .line 23000
    new-instance v3, Lo/KM;

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/KM;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 295
    move-object v13, p0

    .line 24000
    new-instance v2, Lo/KT;

    invoke-direct {v2, v13}, Lo/KT;-><init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V

    .line 296
    invoke-virtual {v0, v3, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 312
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn_nwslRgstrFrmTile"

    .line 24022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 313
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lo/DL;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lo/DL;

    const v1, 0x7f0900af

    invoke-interface {v0, v1}, Lo/DL;->ˏ(I)V

    .line 318
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ:Z

    return p1
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;)I
    .locals 2

    .line 390
    iget v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˎ:I

    iget v1, p1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˎ:I

    iget v1, p1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˎ:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn_loginFromTile"

    .line 25022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public static synthetic ˎ(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lpl/diliu/data/api/output/BaseOutput;)V
    .locals 3

    .line 297
    invoke-virtual {p5}, Lpl/diliu/data/api/output/BaseOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    const v0, 0x7f090228

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const v0, 0x7f090224

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 301
    :cond_0
    const-string v0, "UP005"

    invoke-virtual {p5}, Lpl/diliu/data/api/output/BaseOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ResultStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const v0, 0x7f090220

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ʼ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lo/DL;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lo/DL;

    const v1, 0x7f090106

    invoke-interface {v0, v1}, Lo/DL;->ˏ(I)V

    .line 310
    :cond_0
    return-void
.end method

.method private ˏ([Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;)V
    .locals 6

    .line 387
    invoke-static {p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ([Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;)[Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 390
    invoke-static {}, Lo/KL;->ˏ()Lo/KL;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 394
    const/4 v2, 0x0

    .line 395
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 396
    iget v0, v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˎ:I

    add-int/2addr v0, v2

    iput v0, v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˏ:I

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    iget v1, v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˏ:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 395
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 402
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static ॱ([Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;)[Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;
    .locals 3

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    move-object p0, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    .line 421
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 482
    .line 17477
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    .line 483
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 484
    invoke-virtual {p0, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/xd;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(I)I
    .locals 3

    .line 329
    move v2, p1

    .line 15477
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    .line 330
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    .line 16365
    iget v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 330
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 331
    invoke-virtual {p0, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/xd;->getItemViewType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˋ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 217
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ᐝ:I

    iget v2, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊॱ:I

    invoke-direct {v0, p1, v1, v2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;-><init>(Landroid/view/View;II)V

    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 219
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    .line 220
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    invoke-direct {v0, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0

    .line 225
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, p1, v1}, Lo/xd;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    instance-of v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 147
    :goto_0
    if-gt p1, p2, :cond_3

    .line 148
    invoke-virtual {p0, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 149
    .line 12098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    :cond_1
    move v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(I)Lpl/diliu/data/api/model/Discount;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 159
    :cond_3
    return-object v2
.end method

.method public final ˋ()I
    .locals 4

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 491
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˏ:I

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    invoke-virtual {v1}, Lo/xd;->getItemCount()I

    move-result v1

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 490
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_0
    iget-boolean v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    invoke-virtual {v0}, Lo/xd;->getItemCount()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()V
    .locals 2

    .line 262
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 264
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    invoke-virtual {v0}, Lo/xd;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱˋ:Lo/KR;

    invoke-virtual {v0, v1}, Lo/xd;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    invoke-virtual {v0}, Lo/xd;->ˎ()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 271
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$\u02ca;>;)V"
        }
    .end annotation

    .line 382
    const/4 v0, 0x0

    new-array v0, v0, [Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    invoke-direct {p0, v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ([Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;)V

    .line 383
    return-void
.end method

.method public final ˏ(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    instance-of v0, v0, Lpl/diliu/ui/brands/BrandsAdapter;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/brands/BrandsAdapter;

    .line 167
    :goto_0
    if-gt p1, p2, :cond_3

    .line 168
    invoke-virtual {p0, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 169
    .line 13098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    :cond_1
    move v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Lpl/diliu/ui/brands/BrandsAdapter;->ॱ(I)Lpl/diliu/data/api/model/Brand;

    move-result-object v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 179
    :cond_3
    return-object v2
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 231
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 232
    invoke-virtual {p0, p2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(I)I

    move-result v0

    .line 233
    move v4, v0

    if-nez v0, :cond_3

    .line 234
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 235
    if-nez p2, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˋ:Landroid/view/View;

    invoke-static {p0}, Lo/KK;->ˏ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/KK;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 239
    :cond_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 246
    :cond_2
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 249
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 250
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;

    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->itemView:Landroid/view/View;

    move-object p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    .line 251
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ʽ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    .line 14369
    iget v1, v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˊ:I

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 253
    move-object v0, v3

    iget-object v1, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    .line 14373
    iget v1, v1, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˋ:I

    .line 253
    move v3, v1

    move-object p2, p1

    move-object p1, v0

    move-object v4, p0

    .line 15274
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 15276
    :sswitch_0
    const v0, 0x7f11036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Lo/KO;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/KO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15279
    return-void

    .line 15281
    :sswitch_1
    const v0, 0x7f110387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, p2, p1}, Lo/KP;->ॱ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)Lo/KP;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :goto_1
    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    invoke-virtual {p0, p2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/xd;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 258
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final ॱ(I)I
    .locals 3

    .line 462
    move v2, p1

    .line 16477
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    if-eqz v0, :cond_1

    .line 463
    const/4 v0, -0x1

    return v0

    .line 466
    :cond_1
    const/4 v1, 0x0

    .line 467
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 468
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;->ˏ:I

    if-gt v0, p1, :cond_2

    .line 471
    add-int/lit8 v1, v1, -0x1

    .line 467
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 473
    :cond_2
    add-int v0, p1, v1

    return v0
.end method

.method public final ॱ()Lo/oB$iF;
    .locals 1

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    instance-of v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    check-cast v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 13687
    iget-object v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 186
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    instance-of v0, v0, Lpl/diliu/ui/brands/BrandsAdapter;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    check-cast v0, Lpl/diliu/ui/brands/BrandsAdapter;

    .line 14058
    iget-object v0, v0, Lpl/diliu/ui/brands/BrandsAdapter;->ˏ:Lo/oB$iF;

    .line 189
    return-object v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
