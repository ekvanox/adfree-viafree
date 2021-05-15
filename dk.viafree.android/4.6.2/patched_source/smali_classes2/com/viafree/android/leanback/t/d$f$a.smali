.class final Lcom/viafree/android/leanback/t/d$f$a;
.super Lh/v/d/j;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Lh/v/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d$f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/b<",
        "Landroidx/leanback/widget/g1;",
        "Lh/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$f$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/g1;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$f$a;->a(Landroidx/leanback/widget/g1;)V

    sget-object p1, Lh/q;->a:Lh/q;

    return-object p1
.end method

.method public final a(Landroidx/leanback/widget/g1;)V
    .locals 5

    const-string v0, "row"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/leanback/t/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viafree/android/leanback/t/j;

    invoke-virtual {p1}, Landroidx/leanback/widget/g1;->b()J

    move-result-wide v0

    const/16 v2, 0x38

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/n0;->d()Landroidx/leanback/widget/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/q;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$f$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
