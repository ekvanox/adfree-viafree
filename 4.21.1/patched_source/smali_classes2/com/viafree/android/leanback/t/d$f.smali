.class final Lcom/viafree/android/leanback/t/d$f;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/h<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$f;->a:Lcom/viafree/android/leanback/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$f;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$f;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/f1;

    .line 4
    instance-of v4, v3, Lcom/viafree/android/leanback/t/j;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/viafree/android/leanback/t/j;

    invoke-virtual {v3}, Landroidx/leanback/widget/f1;->b()J

    move-result-wide v4

    const/16 v6, 0x38

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 5
    invoke-virtual {v3}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/viafree/android/leanback/q;

    .line 6
    invoke-virtual {v3, p1}, Lcom/viafree/android/leanback/q;->q(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
