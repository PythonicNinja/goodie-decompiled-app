.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static getActions(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 160
    :sswitch_0
    const-string v0, "focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto/16 :goto_0

    .line 163
    :sswitch_1
    const-string v0, "clear-focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto/16 :goto_0

    .line 166
    :sswitch_2
    const-string v0, "select"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto/16 :goto_0

    .line 169
    :sswitch_3
    const-string v0, "clear-selection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto/16 :goto_0

    .line 172
    :sswitch_4
    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_5
    const-string v0, "long-click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_6
    const-string v0, "accessibility-focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    goto/16 :goto_0

    .line 181
    :sswitch_7
    const-string v0, "clear-accessibility-focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto/16 :goto_0

    .line 184
    :sswitch_8
    const-string v0, "next-at-movement-granularity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto/16 :goto_0

    .line 187
    :sswitch_9
    const-string v0, "previous-at-movement-granularity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    goto/16 :goto_0

    .line 190
    :sswitch_a
    const-string v0, "next-html-element"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    goto/16 :goto_0

    .line 193
    :sswitch_b
    const-string v0, "previous-html-element"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto/16 :goto_0

    .line 196
    :sswitch_c
    const-string v0, "scroll-forward"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    goto/16 :goto_0

    .line 199
    :sswitch_d
    const-string v0, "scroll-backward"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto/16 :goto_0

    .line 202
    :sswitch_e
    const-string v0, "cut"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_f
    const-string v0, "copy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto/16 :goto_0

    .line 208
    :sswitch_10
    const-string v0, "paste"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    goto/16 :goto_0

    .line 211
    :sswitch_11
    const-string v0, "set-selection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto/16 :goto_0

    .line 214
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 218
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method public static getDescription(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 229
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    :goto_0
    instance-of v3, p1, Landroid/widget/EditText;

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    .line 237
    :cond_1
    return-object v1

    .line 240
    :cond_2
    if-eqz v2, :cond_3

    .line 241
    return-object p0

    .line 246
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_7

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 254
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v4, v3}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-static {v4, v3}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    invoke-static {v4, v3}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 263
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 265
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 269
    :cond_6
    invoke-virtual {v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFocusableReasons(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isCheckable()Z

    move-result v2

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v3

    .line 118
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 120
    const-string v0, "View is actionable and has no children."

    return-object v0

    .line 121
    :cond_0
    if-eqz v1, :cond_1

    .line 122
    const-string v0, "View is actionable and has a description."

    return-object v0

    .line 123
    :cond_1
    if-eqz v2, :cond_2

    .line 124
    const-string v0, "View is actionable and checkable."

    return-object v0

    .line 125
    :cond_2
    if-eqz v3, :cond_3

    .line 126
    const-string v0, "View is actionable and has non-actionable descendants with descriptions."

    return-object v0

    .line 130
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    if-eqz v1, :cond_4

    .line 132
    const-string v0, "View is a direct child of a scrollable container and has a description."

    return-object v0

    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    const-string v0, "View is a direct child of a scrollable container and is checkable."

    return-object v0

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    const-string v0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."

    return-object v0

    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    const-string v0, "View has a description and is not actionable, but has no actionable ancestor."

    return-object v0

    .line 146
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIgnored(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z
    .locals 3

    .line 33
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    .line 34
    move v2, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 41
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 42
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 57
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_5
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_7
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static getIgnoredReasons(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    .line 79
    move v2, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    const-string v0, "View has importantForAccessibility set to \'NO\'."

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 84
    const-string v0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 88
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 91
    const-string v0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object v0

    .line 93
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const-string v0, "View is not visible."

    return-object v0

    .line 100
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "View is actionable, but has no description."

    return-object v0

    .line 104
    :cond_5
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    const-string v0, "View is not actionable, and an ancestor View has co-opted its description."

    return-object v0

    .line 108
    :cond_6
    const-string v0, "View is not actionable and has no description."

    return-object v0
.end method
