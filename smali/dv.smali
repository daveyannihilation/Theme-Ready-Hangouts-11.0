.class public Ldv;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Ldh;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Ldz;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    .line 131
    invoke-direct {p0, p1, v1}, Ldv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0, p1, p2}, Ldv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method private a(Ljava/lang/String;Lea;)Lea;
    .locals 4

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 328
    iget-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 12061
    iget-object v3, v0, Ldz;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 327
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_0
    if-nez v1, :cond_1

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-object v0, p0, Ldv;->g:Ldz;

    if-eq v0, v1, :cond_5

    .line 337
    if-nez p2, :cond_2

    .line 338
    iget-object v0, p0, Ldv;->d:Ldh;

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object p2

    .line 340
    :cond_2
    iget-object v0, p0, Ldv;->g:Ldz;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Ldv;->g:Ldz;

    .line 13061
    iget-object v0, v0, Ldz;->d:Lcv;

    .line 341
    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Ldv;->g:Ldz;

    .line 14061
    iget-object v0, v0, Ldz;->d:Lcv;

    .line 342
    invoke-virtual {p2, v0}, Lea;->d(Lcv;)Lea;

    .line 345
    :cond_3
    if-eqz v1, :cond_4

    .line 15061
    iget-object v0, v1, Ldz;->d:Lcv;

    .line 346
    if-nez v0, :cond_6

    .line 347
    iget-object v0, p0, Ldv;->c:Landroid/content/Context;

    .line 16061
    iget-object v2, v1, Ldz;->b:Ljava/lang/Class;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17061
    iget-object v3, v1, Ldz;->c:Landroid/os/Bundle;

    .line 347
    invoke-static {v0, v2, v3}, Lcv;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcv;

    move-result-object v0

    .line 18061
    iput-object v0, v1, Ldz;->d:Lcv;

    .line 349
    iget v0, p0, Ldv;->e:I

    .line 19061
    iget-object v2, v1, Ldz;->d:Lcv;

    .line 20061
    iget-object v3, v1, Ldz;->a:Ljava/lang/String;

    .line 349
    invoke-virtual {p2, v0, v2, v3}, Lea;->a(ILcv;Ljava/lang/String;)Lea;

    .line 355
    :cond_4
    :goto_2
    iput-object v1, p0, Ldv;->g:Ldz;

    .line 357
    :cond_5
    return-object p2

    .line 21061
    :cond_6
    iget-object v0, v1, Ldz;->d:Lcv;

    .line 351
    invoke-virtual {p2, v0}, Lea;->e(Lcv;)Lea;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldv;->e:I

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldh;I)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1151
    invoke-virtual {p0, v2}, Ldv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1154
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 1159
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 1160
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 1161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1166
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldv;->b:Landroid/widget/FrameLayout;

    .line 1170
    iget-object v2, p0, Ldv;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Ldv;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 198
    iput-object p1, p0, Ldv;->c:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Ldv;->d:Ldh;

    .line 200
    iput p3, p0, Ldv;->e:I

    .line 1212
    iget-object v0, p0, Ldv;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1213
    iget v0, p0, Ldv;->e:I

    invoke-virtual {p0, v0}, Ldv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldv;->b:Landroid/widget/FrameLayout;

    .line 1214
    iget-object v0, p0, Ldv;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldv;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Ldv;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 206
    invoke-virtual {p0}, Ldv;->getId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 207
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Ldv;->setId(I)V

    .line 209
    :cond_2
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ldw;

    iget-object v1, p0, Ldv;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 228
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ldz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Ldz;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 232
    iget-boolean v2, p0, Ldv;->h:Z

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Ldv;->d:Ldh;

    invoke-virtual {v2, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    .line 2061
    iput-object v0, v1, Ldz;->d:Lcv;

    .line 3061
    iget-object v0, v1, Ldz;->d:Lcv;

    .line 237
    if-eqz v0, :cond_0

    .line 4061
    iget-object v0, v1, Ldz;->d:Lcv;

    .line 237
    invoke-virtual {v0}, Lcv;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Ldv;->d:Ldh;

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 5061
    iget-object v2, v1, Ldz;->d:Lcv;

    .line 239
    invoke-virtual {v0, v2}, Lea;->d(Lcv;)Lea;

    .line 240
    invoke-virtual {v0}, Lea;->a()I

    .line 244
    :cond_0
    iget-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0, p1}, Ldv;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 246
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    .line 250
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Ldv;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 258
    iget-object v0, p0, Ldv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 259
    iget-object v4, p0, Ldv;->d:Ldh;

    .line 6061
    iget-object v5, v0, Ldz;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v5}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v4

    .line 7061
    iput-object v4, v0, Ldz;->d:Lcv;

    .line 8061
    iget-object v4, v0, Ldz;->d:Lcv;

    .line 260
    if-eqz v4, :cond_0

    .line 9061
    iget-object v4, v0, Ldz;->d:Lcv;

    .line 260
    invoke-virtual {v4}, Lcv;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10061
    iget-object v4, v0, Ldz;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    iput-object v0, p0, Ldv;->g:Ldz;

    .line 257
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 269
    :cond_1
    if-nez v1, :cond_2

    .line 270
    iget-object v1, p0, Ldv;->d:Ldh;

    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v1

    .line 11061
    :cond_2
    iget-object v0, v0, Ldz;->d:Lcv;

    .line 272
    invoke-virtual {v1, v0}, Lea;->d(Lcv;)Lea;

    goto :goto_1

    .line 279
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv;->h:Z

    .line 280
    invoke-direct {p0, v3, v1}, Ldv;->a(Ljava/lang/String;Lea;)Lea;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {v0}, Lea;->a()I

    .line 283
    iget-object v0, p0, Ldv;->d:Ldh;

    invoke-virtual {v0}, Ldh;->b()Z

    .line 285
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv;->h:Z

    .line 291
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 303
    instance-of v0, p1, Ldx;

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    check-cast p1, Ldx;

    .line 308
    invoke-virtual {p1}, Ldx;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 309
    iget-object v0, p1, Ldx;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldv;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 296
    new-instance v1, Ldx;

    invoke-direct {v1, v0}, Ldx;-><init>(Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {p0}, Ldv;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldx;->a:Ljava/lang/String;

    .line 298
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Ldv;->h:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldv;->a(Ljava/lang/String;Lea;)Lea;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lea;->a()I

    .line 320
    :cond_0
    iget-object v0, p0, Ldv;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Ldv;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 323
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldv;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 224
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
