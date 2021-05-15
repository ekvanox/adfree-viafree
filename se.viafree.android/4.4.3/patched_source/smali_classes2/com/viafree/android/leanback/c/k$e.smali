.class public final Lcom/viafree/android/leanback/c/k$e;
.super Landroid/support/v17/leanback/app/f$d;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/app/f$d<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/k;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 8

    if-eqz p1, :cond_5

    .line 79
    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bh;->e()Landroid/support/v17/leanback/widget/ad;

    move-result-object p1

    const-string v0, "(row as Row).headerItem"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ad;->a()J

    move-result-wide v0

    .line 80
    sget-object p1, Lcom/viafree/android/leanback/c/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    const-string v0, "sport"

    invoke-static {p1, v0}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/c/k;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 83
    sget-object p1, Lcom/viafree/android/leanback/c/b;->p:Lcom/viafree/android/leanback/c/b$a;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/c/b$a;->a(Ljava/lang/String;)Lcom/viafree/android/leanback/c/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    .line 86
    :cond_1
    sget-object p1, Lcom/viafree/android/leanback/c/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 87
    iget-object v2, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/c/k;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 88
    new-instance p1, Lcom/viafree/android/leanback/a/a;

    invoke-direct {p1}, Lcom/viafree/android/leanback/a/a;-><init>()V

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 90
    :cond_2
    sget-object p1, Lcom/viafree/android/leanback/c/k$a;->SETTINGS:Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/k;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 92
    new-instance p1, Lcom/viafree/android/leanback/c/q;

    invoke-direct {p1}, Lcom/viafree/android/leanback/c/q;-><init>()V

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/viafree/android/leanback/c/k$e;->a:Lcom/viafree/android/leanback/c/k;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/c/k;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/viafree/android/leanback/c/b;->p:Lcom/viafree/android/leanback/c/b$a;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/c/b$a;->a(Ljava/lang/String;)Lcom/viafree/android/leanback/c/b;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    :goto_2
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.v17.leanback.widget.Row"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
