.class public final Lcom/viafree/android/leanback/c/h;
.super Lcom/viafree/android/leanback/q;
.source "TVFeatureBoxObjectAdapter.kt"


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/b;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/b;Landroid/support/v17/leanback/widget/bb;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/c/h;->a:Lcom/viafree/android/common/data/rest/dto/b;

    return-void
.end method
