.class public final Lcom/viafree/android/leanback/u/k$e;
.super Landroid/support/v17/leanback/app/f$p;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/app/f$p<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/u/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 12

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/g1;->a()Landroid/support/v17/leanback/widget/e0;

    move-result-object p1

    const-string v0, "(row as Row).headerItem"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/e0;->c()J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/viafree/android/leanback/u/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v2

    const-string p1, ""

    const-string v4, "AViaFreeApplication.getApplication()"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    const-string v1, "sport"

    invoke-static {v0, v1}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/u/b$a;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-static {v1, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 6
    :cond_0
    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/leanback/u/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/leanback/u/b;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/viafree/android/leanback/u/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 9
    iget-object v6, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/viafree/android/leanback/s/a;

    invoke-direct {p1}, Lcom/viafree/android/leanback/s/a;-><init>()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lcom/viafree/android/leanback/u/k$a;->SETTINGS:Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 12
    iget-object v6, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/viafree/android/leanback/u/q;

    invoke-direct {p1}, Lcom/viafree/android/leanback/u/q;-><init>()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/viafree/android/leanback/u/k$e;->a:Lcom/viafree/android/leanback/u/k;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/u/b$a;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-static {v1, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object p1, v1

    .line 17
    :cond_4
    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/leanback/u/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/leanback/u/b;

    move-result-object p1

    :goto_0
    return-object p1

    .line 19
    :cond_5
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.support.v17.leanback.widget.Row"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
