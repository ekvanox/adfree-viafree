.class final Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v1, v1, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->c(Lcom/viafree/android/seriespage/SeriesImageFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 98
    iget-object v3, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v3, v3, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    .line 99
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v5

    .line 100
    iget-object v3, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v3, v3, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v3}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/v;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 102
    :goto_2
    iget-object v3, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v3, v3, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/viafree/android/common/b;

    invoke-virtual {v3}, Lcom/viafree/android/common/b;->i()Z

    move-result v10

    .line 103
    invoke-static {v1}, Lcom/viafree/android/common/e/g;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v11

    .line 104
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object v12, v2

    .line 105
    :goto_3
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v13, v2

    .line 106
    iget-object v2, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v2, v2, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesImageFragment;->e(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v2

    const-string v3, "mUserService"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v14

    .line 107
    sget-object v15, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 108
    invoke-static {v1}, Lcom/viafree/android/common/e/g;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v16

    .line 109
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v1, v1, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->f(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v17

    .line 97
    invoke-static/range {v4 .. v17}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    goto :goto_4

    .line 102
    :cond_5
    new-instance v1, Ld/f;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-void
.end method
