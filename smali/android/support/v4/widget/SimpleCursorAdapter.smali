.class public Landroid/support/v4/widget/SimpleCursorAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# instance fields
.field private mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

.field protected mFrom:[I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mOriginalFrom:[Ljava/lang/String;

.field private mStringConversionColumn:I

.field protected mTo:[I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 69
    iput-object p5, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 70
    iput-object p4, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 71
    invoke-direct {p0, p3, p4}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 95
    iput-object p5, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 96
    iput-object p4, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 97
    invoke-direct {p0, p3, p4}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .line 315
    if-eqz p1, :cond_3

    .line 317
    array-length v3, p2

    .line 318
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    array-length v0, v0

    if-eq v0, v3, :cond_1

    .line 319
    :cond_0
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 321
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 322
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    aget-object v1, p2, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 321
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_2
    return-void

    .line 325
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 327
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .line 125
    iget-object p2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    array-length v3, v0

    .line 127
    iget-object v4, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 128
    iget-object v5, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 130
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 131
    aget v0, v5, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz p2, :cond_0

    .line 135
    aget v0, v4, v6

    invoke-interface {p2, v7, p3, v0}, Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v8

    .line 138
    :cond_0
    if-nez v8, :cond_4

    .line 139
    aget v0, v4, v6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 140
    if-nez v8, :cond_1

    .line 141
    const-string v8, ""

    .line 144
    :cond_1
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 145
    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/SimpleCursorAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_2
    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 147
    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/SimpleCursorAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a  view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 155
    :cond_5
    return-void
.end method

.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1

    .line 350
    iput-object p2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 351
    iput-object p3, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 355
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 357
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    if-ltz v0, :cond_1

    .line 301
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCursorToStringConverter()Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    return-object v0
.end method

.method public getStringConversionColumn()I
    .locals 1

    .line 232
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    return v0
.end method

.method public getViewBinder()Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    return-object v0
.end method

.method public setCursorToStringConverter(Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;)V
    .locals 0

    .line 282
    iput-object p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 283
    return-void
.end method

.method public setStringConversionColumn(I)V
    .locals 0

    .line 250
    iput p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 251
    return-void
.end method

.method public setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V
    .locals 0

    .line 179
    iput-object p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 180
    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 199
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 200
    .line 201
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 203
    return-void
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
