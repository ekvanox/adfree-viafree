.class final Lcom/viafree/android/seriespage/g$e;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/g;->r0(Lkotlin/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/g;

.field final synthetic b:Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

.field final synthetic g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field final synthetic h:Lkotlin/h;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/g;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lkotlin/h;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    iput-object p2, p0, Lcom/viafree/android/seriespage/g$e;->b:Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    iput-object p3, p0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p4, p0, Lcom/viafree/android/seriespage/g$e;->h:Lkotlin/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/seriespage/g$e;->b:Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {v1}, Lcom/viafree/android/seriespage/g;->g0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/android/v/o/d/c;

    move-result-object v1

    const-string v4, "format page"

    const-string v5, "continue watching"

    invoke-interface {v1, v4, v5}, Lcom/viafree/android/v/o/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->w()J

    move-result-wide v5

    .line 5
    iget-object v1, v0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {v1}, Lcom/viafree/android/seriespage/g;->f0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v9

    .line 7
    :goto_2
    iget-object v10, v0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Lcom/viafree/android/v/c;

    invoke-virtual {v10}, Lcom/viafree/android/v/c;->G()Z

    move-result v10

    .line 8
    iget-object v11, v0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {v11}, Lcom/viafree/android/v/p/l;->j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v11

    .line 9
    iget-object v12, v0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v9

    .line 10
    :goto_3
    iget-object v13, v0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v13}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v13, v9

    .line 11
    iget-object v9, v0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {v9}, Lcom/viafree/android/seriespage/g;->h0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/android/v/q/d;

    move-result-object v9

    const-string v14, "mUserService"

    invoke-static {v9, v14}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v14

    .line 12
    sget-object v15, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 13
    iget-object v9, v0, Lcom/viafree/android/seriespage/g$e;->g:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {v9}, Lcom/viafree/android/v/p/l;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v16

    .line 14
    iget-object v9, v0, Lcom/viafree/android/seriespage/g$e;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {v9}, Lcom/viafree/android/seriespage/g;->g0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/android/v/o/d/c;

    move-result-object v17

    .line 15
    iget-object v9, v0, Lcom/viafree/android/seriespage/g$e;->h:Lkotlin/h;

    invoke-virtual {v9}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    move-wide/from16 v18, v2

    move-object v9, v1

    .line 16
    invoke-static/range {v4 .. v19}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    return-void

    .line 17
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
