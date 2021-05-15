.class final Lcom/viafree/android/seriespage/f$k$a;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f$k;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f$k;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f$k;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v1, v1, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v1}, Lcom/viafree/android/seriespage/f;->o0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/h;->r()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v2, v2, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->y()J

    move-result-wide v4

    .line 4
    iget-object v2, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v2, v2, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v2}, Lcom/viafree/android/seriespage/f;->h0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 6
    :goto_1
    iget-object v9, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v9, v9, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Lcom/viafree/android/w/c;

    invoke-virtual {v9}, Lcom/viafree/android/w/c;->G()Z

    move-result v9

    .line 7
    invoke-static {v1}, Lcom/viafree/android/w/p/l;->j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v10

    .line 8
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->O()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 9
    :goto_2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->O()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v12, v8

    .line 10
    iget-object v8, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v8, v8, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v8}, Lcom/viafree/android/seriespage/f;->j0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/w/q/d;

    move-result-object v8

    const-string v13, "mUserService"

    invoke-static {v8, v13}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v13

    .line 11
    sget-object v14, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 12
    invoke-static {v1}, Lcom/viafree/android/w/p/l;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    iget-object v8, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v8, v8, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v8}, Lcom/viafree/android/seriespage/f;->i0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/w/o/f/c;

    move-result-object v16

    .line 14
    iget-object v8, v0, Lcom/viafree/android/seriespage/f$k$a;->a:Lcom/viafree/android/seriespage/f$k;

    iget-object v8, v8, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v8}, Lcom/viafree/android/seriespage/f;->o0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/h;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/viafree/android/seriespage/h;->w(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)J

    move-result-wide v17

    move-object v8, v2

    .line 15
    invoke-static/range {v3 .. v18}, Lcom/viafree/android/w/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/w/o/f/c;J)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method
