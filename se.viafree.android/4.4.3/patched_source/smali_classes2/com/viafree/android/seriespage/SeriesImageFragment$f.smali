.class final Lcom/viafree/android/seriespage/SeriesImageFragment$f;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Ld/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageFragment;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/StreamProgress;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment;Lcom/viafree/android/common/data/rest/dto/StreamProgress;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->b:Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    iput-object p3, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 146
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->b:Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "continue watching new"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "continue watching resume"

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->f(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "format page"

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 154
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    .line 156
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    .line 157
    :goto_2
    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {v6}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/viafree/android/common/b;

    invoke-virtual {v6}, Lcom/viafree/android/common/b;->i()Z

    move-result v6

    .line 158
    iget-object v7, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v7}, Lcom/viafree/android/common/e/g;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v7

    .line 159
    iget-object v8, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 160
    :goto_3
    iget-object v9, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v9, v5

    .line 161
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesImageFragment;->e(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v5

    const-string v10, "mUserService"

    invoke-static {v5, v10}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v10

    .line 162
    sget-object v11, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 163
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v5}, Lcom/viafree/android/common/e/g;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v12

    .line 164
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$f;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesImageFragment;->f(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v13

    move-object v5, p1

    .line 152
    invoke-static/range {v0 .. v13}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    return-void

    .line 157
    :cond_5
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
