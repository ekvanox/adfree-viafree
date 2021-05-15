.class final Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;
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
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v1, v1, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->b(Lcom/viafree/android/seriespage/SeriesImageFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    iget-object v3, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v3, v3, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v5

    .line 4
    iget-object v3, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v3, v3, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v3}, Lcom/viafree/android/seriespage/SeriesImageFragment;->c(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 6
    :goto_2
    iget-object v3, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v3, v3, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/viafree/android/s/e;

    invoke-virtual {v3}, Lcom/viafree/android/s/e;->g()Z

    move-result v10

    .line 7
    invoke-static {v1}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v11

    .line 8
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object v12, v2

    .line 9
    :goto_3
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v13, v2

    .line 10
    iget-object v2, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v2, v2, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesImageFragment;->e(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    const-string v3, "mUserService"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v14

    .line 11
    sget-object v15, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 12
    invoke-static {v1}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v16

    .line 13
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    iget-object v1, v1, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->d(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v17

    .line 14
    invoke-static/range {v4 .. v17}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance v1, Lg/m;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-void
.end method
