.class public final Lcom/viafree/android/leanback/g;
.super Landroid/support/v17/leanback/app/k;
.source "TVAgeRestrictionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/viafree/android/leanback/g$a;


# instance fields
.field protected b:Lcom/viafree/android/common/f/a;

.field protected c:Lcom/viafree/android/common/statistics/ga/d;

.field private e:Landroid/support/v17/leanback/widget/w;

.field private f:Landroid/support/v17/leanback/widget/w;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/g$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/g;->d:Lcom/viafree/android/leanback/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/support/v17/leanback/app/k;-><init>()V

    .line 35
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/support/v17/leanback/widget/v$a;
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->getArguments()Landroid/os/Bundle;

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

    const v1, 0x7f120210

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/viafree/android/leanback/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.video\u2026ramObject.parentalRating)"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/support/v17/leanback/widget/v$a;

    invoke-direct {v2, v0, p1, v0, v1}, Landroid/support/v17/leanback/widget/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 53
    :cond_1
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v17/leanback/widget/w;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    :cond_2
    move-object v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p0, Lcom/viafree/android/leanback/g;->b:Lcom/viafree/android/common/f/a;

    if-nez p1, :cond_4

    const-string v0, "userService"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/viafree/android/leanback/g;->c:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v4, :cond_5

    const-string p1, "googleAnalyticsIHelper"

    invoke-static {p1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v5, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/h;->finish()V

    goto :goto_2

    .line 68
    :cond_7
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const-wide/16 v0, 0x1

    if-nez p1, :cond_9

    goto :goto_2

    .line 71
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_a
    invoke-virtual {p1}, Landroid/support/v4/app/h;->finish()V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/viafree/android/leanback/g;->e:Landroid/support/v17/leanback/widget/w;

    if-nez p2, :cond_0

    const-string v0, "confirmAgeAction"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, p0, Lcom/viafree/android/leanback/g;->f:Landroid/support/v17/leanback/widget/w;

    if-nez p2, :cond_1

    const-string v0, "cancelAction"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/g;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/k;->onAttach(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/support/v17/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120096

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(I)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const-wide/16 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/w$a;->a(J)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 44
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w$a;->a()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    const-string v1, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/g;->e:Landroid/support/v17/leanback/widget/w;

    .line 46
    new-instance v0, Landroid/support/v17/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120095

    .line 47
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/w$a;->a(I)Landroid/support/v17/leanback/widget/w$b;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/w$a;

    const-wide/16 v0, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(J)Landroid/support/v17/leanback/widget/w$b;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/w$a;

    .line 49
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w$a;->a()Landroid/support/v17/leanback/widget/w;

    move-result-object p1

    const-string v0, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/g;->f:Landroid/support/v17/leanback/widget/w;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/g;->k()V

    return-void
.end method
