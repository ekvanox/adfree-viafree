.class public final Lcom/viafree/android/seriespage/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SeriesEpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/e$a;,
        Lcom/viafree/android/seriespage/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/seriespage/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/viafree/android/s/p/g;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Z

.field private final j:Lcom/viafree/android/seriespage/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/viafree/android/seriespage/e$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/viafree/android/seriespage/e;->i:Z

    iput-object p3, p0, Lcom/viafree/android/seriespage/e;->j:Lcom/viafree/android/seriespage/e$a;

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/seriespage/e;->a:I

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/seriespage/e;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/viafree/android/s/p/g;

    invoke-direct {p1}, Lcom/viafree/android/s/p/g;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->f:Lcom/viafree/android/s/p/g;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/e;)Lcom/viafree/android/seriespage/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/e;->j:Lcom/viafree/android/seriespage/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/seriespage/e$b;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    const-string v0, "holder"

    invoke-static {v3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v6, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "episodes[position]"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 11
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v6, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1200f4

    new-array v11, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v1, v6, Lcom/viafree/android/seriespage/e;->a:I

    .line 15
    iget v4, v6, Lcom/viafree/android/seriespage/e;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->d()Landroid/widget/ImageView;

    move-result-object v10

    const v11, 0x7f08024f

    .line 16
    invoke-static {v0, v1, v4, v10, v11}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Z

    move-result v0

    const v1, 0x7f060116

    const v10, 0x7f08021c

    const v11, 0x7f06015d

    const/16 v12, 0x8

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->m()Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f12020d

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 28
    :cond_4
    invoke-static {v2}, Lcom/viafree/android/s/p/m;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f06002e

    invoke-static {v0, v10}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object v0, v6, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const-string v13, "Calendar.getInstance()"

    invoke-static {v10, v13}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/viafree/android/s/p/k;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "DateFormatUtils.getDateF\u2026MM(item.broadcast?.airAt)"

    invoke-static {v1, v10}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->m()Landroid/widget/TextView;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f120037

    new-array v15, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v9

    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 40
    :cond_7
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const-string v0, "context"

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v8

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Lcom/viafree/android/s/p/u;->a(Ljava/util/Date;)I

    move-result v8

    const/4 v10, 0x5

    if-ge v8, v10, :cond_9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->e()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->g()Landroid/widget/TextView;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v10

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v10

    invoke-static {v0, v10, v7, v9}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0800d1

    invoke-static {v8, v10}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->m()Landroid/widget/TextView;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v8

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 51
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-static {v0, v8, v7, v9}, Lcom/viafree/android/s/p/k;->a(Landroid/content/Context;Ljava/util/Date;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_8
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/viafree/android/seriespage/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 56
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v6, Lcom/viafree/android/seriespage/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_b

    const v11, 0x7f060111

    :cond_b
    invoke-static {v8, v11}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object v0, v6, Lcom/viafree/android/seriespage/e;->j:Lcom/viafree/android/seriespage/e$a;

    invoke-interface {v0}, Lcom/viafree/android/seriespage/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->h()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, v6, Lcom/viafree/android/seriespage/e;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, ""

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->h()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v8, 0x64

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->h()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_d

    .line 62
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_d
    const-wide/16 v13, 0x0

    :goto_a
    long-to-double v13, v13

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_b

    :cond_e
    const-wide/16 v16, 0x1

    :goto_b
    move-wide/from16 v9, v16

    long-to-double v9, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v9

    int-to-double v8, v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    double-to-int v8, v13

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_c

    .line 64
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->h()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    :goto_c
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_d

    :cond_10
    const-wide/16 v10, 0x0

    :goto_d
    invoke-static {v10, v11}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->b()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    const-string v8, "episode"

    invoke-static {v1, v8}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v18, v10

    const-wide/16 v7, 0x0

    goto :goto_e

    :cond_11
    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    :goto_e
    cmp-long v9, v18, v7

    if-lez v9, :cond_12

    const/4 v7, 0x0

    goto :goto_f

    :cond_12
    const/16 v7, 0x8

    :goto_f
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 70
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->i()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_10
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    iget-object v1, v6, Lcom/viafree/android/seriespage/e;->e:Ljava/lang/String;

    invoke-static {v8, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->o()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 75
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->j()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_16
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->o()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, Lcom/viafree/android/s/p/m;->i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_13

    :cond_17
    const/16 v0, 0x8

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->o()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/e$b;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/seriespage/e$d;

    invoke-direct {v1, v6, v2, v5}, Lcom/viafree/android/seriespage/e$d;-><init>(Lcom/viafree/android/seriespage/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Lcom/viafree/android/seriespage/e$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/seriespage/e$c;-><init>(Lcom/viafree/android/seriespage/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/seriespage/e$b;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object p2, p0, Lcom/viafree/android/seriespage/e;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/e;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/e;->i:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/seriespage/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/e$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/e$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/android/seriespage/e$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->f:Lcom/viafree/android/s/p/g;

    invoke-virtual {v1}, Lcom/viafree/android/s/p/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0065

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0064

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026sode_item, parent, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/viafree/android/seriespage/e$b;-><init>(Lcom/viafree/android/seriespage/e;Landroid/view/View;)V

    return-object p2
.end method
