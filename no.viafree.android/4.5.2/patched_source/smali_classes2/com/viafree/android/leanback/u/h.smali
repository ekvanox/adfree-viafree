.class public final Lcom/viafree/android/leanback/u/h;
.super Lcom/viafree/android/leanback/q;
.source "TVFeatureBoxObjectAdapter.kt"


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/b;Landroid/support/v17/leanback/widget/a1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;)V

    return-void
.end method
