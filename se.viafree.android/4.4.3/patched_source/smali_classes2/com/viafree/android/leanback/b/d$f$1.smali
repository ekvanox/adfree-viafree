.class final Lcom/viafree/android/leanback/b/d$f$1;
.super Ld/e/b/g;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Ld/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d$f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/g;",
        "Ld/e/a/b<",
        "Landroid/support/v17/leanback/widget/bh;",
        "Ld/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$f$1;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$f$1;->a(Landroid/support/v17/leanback/widget/bh;)V

    sget-object p1, Ld/h;->a:Ld/h;

    return-object p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/bh;)V
    .locals 5

    const-string v0, "row"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    instance-of v0, p1, Lcom/viafree/android/leanback/b/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viafree/android/leanback/b/j;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/b/j;->f()J

    move-result-wide v0

    const/16 v2, 0x38

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/viafree/android/leanback/b/j;->b()Landroid/support/v17/leanback/widget/ao;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/q;

    .line 154
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$f$1;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
