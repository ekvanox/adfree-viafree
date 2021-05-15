.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    iget-object v1, v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/SeriesViewModel;->i()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    iget-object v2, v2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v4

    .line 4
    iget-object v2, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    iget-object v2, v2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 6
    :goto_1
    iget-object v9, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    iget-object v9, v9, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Lcom/viafree/android/s/e;

    invoke-virtual {v9}, Lcom/viafree/android/s/e;->g()Z

    move-result v9

    .line 7
    invoke-static {v1}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v10

    .line 8
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 9
    :goto_2
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v12, v8

    .line 10
    iget-object v8, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    iget-object v8, v8, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v8}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v8

    const-string v13, "mUserService"

    invoke-static {v8, v13}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v13

    .line 11
    sget-object v14, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 12
    invoke-static {v1}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    iget-object v1, v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v16

    move-object v8, v2

    .line 14
    invoke-static/range {v3 .. v16}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Lg/m;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method
