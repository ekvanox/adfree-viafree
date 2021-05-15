.class public final Lcom/viafree/android/leanback/g;
.super Landroid/support/v17/leanback/app/j;
.source "TVAgeRestrictionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/g$a;
    }
.end annotation


# instance fields
.field protected m:Lcom/viafree/android/s/q/a;

.field protected n:Lcom/viafree/android/common/statistics/ga/f;

.field private o:Landroid/support/v17/leanback/widget/x;

.field private p:Landroid/support/v17/leanback/widget/x;

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/g$a;-><init>(Lg/u/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/g;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/g;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v17/leanback/widget/w$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f120211

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.video\u2026ramObject.parentalRating)"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-static {v1, v2}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/support/v17/leanback/widget/w$a;

    invoke-direct {v2, v0, p1, v0, v1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 5
    :cond_1
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/leanback/g;->o:Landroid/support/v17/leanback/widget/x;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/viafree/android/leanback/g;->p:Landroid/support/v17/leanback/widget/x;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "cancelAction"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "confirmAgeAction"

    .line 8
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/support/v17/leanback/widget/x;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->b()J

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

    if-nez v5, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string p1, "activity!!"

    invoke-static {v2, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viafree/android/leanback/g;->m:Lcom/viafree/android/s/q/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/viafree/android/leanback/g;->n:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_4
    const-string p1, "googleAnalyticsIHelper"

    .line 5
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "userService"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_7
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const-wide/16 v1, 0x1

    if-nez p1, :cond_9

    goto :goto_3

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_a
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_b
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/x$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120097

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->c(I)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/x$b;->a(J)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 5
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x$a;->b()Landroid/support/v17/leanback/widget/x;

    move-result-object v0

    const-string v1, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/g;->o:Landroid/support/v17/leanback/widget/x;

    .line 6
    new-instance v0, Landroid/support/v17/leanback/widget/x$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120096

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/x$b;->c(I)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/widget/x$b;->a(J)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 9
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x$a;->b()Landroid/support/v17/leanback/widget/x;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/g;->p:Landroid/support/v17/leanback/widget/x;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->P()V

    return-void
.end method
