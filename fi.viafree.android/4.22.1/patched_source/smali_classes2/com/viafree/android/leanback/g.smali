.class public final Lcom/viafree/android/leanback/g;
.super Landroidx/leanback/app/j;
.source "TVAgeRestrictionFragment.kt"


# instance fields
.field protected p:Lcom/viafree/android/v/q/d;

.field protected q:Lcom/viafree/android/v/o/d/c;

.field private r:Landroidx/leanback/widget/w;

.field private s:Landroidx/leanback/widget/w;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/v/l/b;->t(Lcom/viafree/android/leanback/g;)V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/g;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/viafree/android/leanback/g;->r:Landroidx/leanback/widget/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lcom/viafree/android/leanback/g;->s:Landroidx/leanback/widget/w;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "cancelAction"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "confirmAgeAction"

    .line 3
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130077

    .line 3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w$b;->j(I)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/w$b;->g(J)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/w$a;->l()Landroidx/leanback/widget/w;

    move-result-object v0

    const-string v1, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/g;->r:Landroidx/leanback/widget/w;

    .line 6
    new-instance v0, Landroidx/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130076

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w$b;->j(I)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/w$b;->g(J)Landroidx/leanback/widget/w$b;

    check-cast v0, Landroidx/leanback/widget/w$a;

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/w$a;->l()Landroidx/leanback/widget/w;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/g;->s:Landroidx/leanback/widget/w;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->I0()V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)Landroidx/leanback/widget/v$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f13027a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.video\u2026amObject?.parentalRating)"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-static {v1, v2}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/leanback/widget/v$a;

    invoke-direct {v2, v0, p1, v0, v1}, Landroidx/leanback/widget/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public t0(Landroidx/leanback/widget/w;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string p1, "activity!!"

    invoke-static {v2, p1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viafree/android/leanback/g;->p:Lcom/viafree/android/v/q/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/viafree/android/leanback/g;->q:Lcom/viafree/android/v/o/d/c;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/viafree/android/v/p/l;->s(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/v/o/d/c;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "googleAnalyticsIHelper"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userService"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_7
    :goto_2
    const-wide/16 v1, 0x1

    if-nez p1, :cond_8

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_a
    :goto_3
    return-void
.end method
