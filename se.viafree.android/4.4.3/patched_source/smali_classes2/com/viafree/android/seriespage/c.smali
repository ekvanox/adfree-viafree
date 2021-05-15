.class public final Lcom/viafree/android/seriespage/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SeriesEpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/c$a;,
        Lcom/viafree/android/seriespage/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/seriespage/c$b;",
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

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Lcom/viafree/android/seriespage/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/viafree/android/seriespage/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/viafree/android/seriespage/c;->h:Z

    iput-object p3, p0, Lcom/viafree/android/seriespage/c;->i:Lcom/viafree/android/seriespage/c$a;

    .line 25
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/seriespage/c;->a:I

    .line 26
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/seriespage/c;->b:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->f:Ljava/util/Map;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/c;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/c$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->i:Lcom/viafree/android/seriespage/c$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/c;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/c;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/c$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/viafree/android/seriespage/c$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006a

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026sode_item, parent, false)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p2, p0, p1}, Lcom/viafree/android/seriespage/c$b;-><init>(Lcom/viafree/android/seriespage/c;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/seriespage/c$b;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    const-string v0, "holder"

    invoke-static {v3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v6, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "episodes[position]"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 62
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    iget-object v4, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1200f3

    new-array v11, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    iget v1, v6, Lcom/viafree/android/seriespage/c;->a:I

    .line 66
    iget v4, v6, Lcom/viafree/android/seriespage/c;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->c()Landroid/widget/ImageView;

    move-result-object v10

    const v11, 0x7f08026a

    .line 65
    invoke-static {v0, v1, v4, v10, v11}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Z

    move-result v0

    const v1, 0x7f06010c

    const v10, 0x7f06009b

    const/16 v11, 0x8

    if-eqz v0, :cond_c

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v13, "is_live"

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v7, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v12

    const-string v13, "live"

    invoke-static {v12, v13}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 72
    :cond_5
    iget-object v1, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    invoke-static {v1, v10, v8}, Lcom/viafree/android/common/e/e;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v10

    iget-object v12, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    const v13, 0x7f0600df

    invoke-static {v12, v13}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v10, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    const v12, 0x7f12020d

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v8

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 75
    :cond_7
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v9

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->b()Ljava/util/Date;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v9

    :goto_6
    invoke-static {v12}, Lcom/viafree/android/common/e/o;->a(Ljava/util/Date;)I

    move-result v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v10

    iget-object v12, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-static {v12, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v1

    iget-object v10, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-static {v9, v1, v10}, Lcom/viafree/android/common/e/o;->a(Ljava/lang/String;Ljava/util/Date;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 79
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v1

    iget-object v12, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-static {v12, v10}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v9

    :goto_7
    invoke-static {v1, v10, v7}, Lcom/viafree/android/common/e/e;->b(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 85
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v12, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-static {v12, v10}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-static {v2}, Lcom/viafree/android/common/e/g;->d(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object v10, v9

    :goto_a
    invoke-static {v1, v10, v7}, Lcom/viafree/android/common/e/e;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 93
    :cond_e
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v9

    :goto_b
    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/o;->a(Ljava/util/Date;)I

    move-result v0

    const/16 v10, 0x1e

    if-ge v0, v10, :cond_10

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v10

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v10

    iget-object v12, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-static {v10, v12}, Lcom/viafree/android/common/e/o;->a(Ljava/util/Date;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v10, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-static {v10, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 98
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v10

    goto :goto_c

    :cond_11
    move-object v10, v9

    :goto_c
    invoke-static {v1, v10, v7}, Lcom/viafree/android/common/e/e;->b(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_d
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/viafree/android/seriespage/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 104
    iget-object v1, v3, Lcom/viafree/android/seriespage/c$b;->itemView:Landroid/view/View;

    iget-object v10, v6, Lcom/viafree/android/seriespage/c;->g:Landroid/content/Context;

    if-eqz v0, :cond_12

    const v0, 0x7f060113

    goto :goto_e

    :cond_12
    const v0, 0x7f060161

    :goto_e
    invoke-static {v10, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, v6, Lcom/viafree/android/seriespage/c;->i:Lcom/viafree/android/seriespage/c$a;

    invoke-interface {v0}, Lcom/viafree/android/seriespage/c$a;->b()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_16

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->l()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, v6, Lcom/viafree/android/seriespage/c;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    const-string v1, ""

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->l()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v10, 0x64

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->l()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 110
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_10

    :cond_14
    move-wide v14, v12

    :goto_10
    long-to-double v14, v14

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v8, v16

    goto :goto_11

    :cond_15
    const-wide/16 v16, 0x1

    move-wide/from16 v8, v16

    :goto_11
    long-to-double v8, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v8

    int-to-double v8, v10

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-int v8, v14

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_12

    .line 113
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->l()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    :goto_12
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_13

    :cond_17
    move-wide v8, v12

    :goto_13
    invoke-static {v8, v9}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->k()Landroid/widget/TextView;

    move-result-object v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v1

    const-string v8, "episode"

    invoke-static {v1, v8}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1a

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_14

    :cond_18
    move-wide v7, v12

    :goto_14
    cmp-long v9, v7, v12

    if-lez v9, :cond_19

    const/4 v7, 0x0

    goto :goto_15

    :cond_19
    const/16 v7, 0x8

    :goto_15
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 123
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->b()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_16
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1b
    const/4 v9, 0x0

    :goto_17
    iget-object v1, v6, Lcom/viafree/android/seriespage/c;->e:Ljava/lang/String;

    invoke-static {v9, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 131
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->g()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_18

    :cond_1d
    const/16 v18, 0x0

    :goto_18
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v0, 0x8

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080130

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->m()Lcom/viafree/android/common/custom_views/ChannelLogoView;

    move-result-object v0

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_1f
    invoke-virtual {v0, v7}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/seriespage/c$b;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/seriespage/c$c;

    invoke-direct {v1, v6, v2, v5}, Lcom/viafree/android/seriespage/c$c;-><init>(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v7, v3, Lcom/viafree/android/seriespage/c$b;->itemView:Landroid/view/View;

    new-instance v8, Lcom/viafree/android/seriespage/c$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/seriespage/c$d;-><init>(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/seriespage/c$b;Ljava/lang/String;I)V

    check-cast v8, Landroid/view/View$OnClickListener;

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

    .line 47
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iput-object p2, p0, Lcom/viafree/android/seriespage/c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/c;->notifyDataSetChanged()V

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

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->f:Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

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

    .line 58
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/c;->h:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

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

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/viafree/android/seriespage/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/c;->a(Lcom/viafree/android/seriespage/c$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/seriespage/c;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/seriespage/c$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
