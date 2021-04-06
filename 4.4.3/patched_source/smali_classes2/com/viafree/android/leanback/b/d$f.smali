.class final Lcom/viafree/android/leanback/b/d$f;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d;->A()V
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
        "Landroid/arch/lifecycle/o<",
        "Ljava/util/List<",
        "+",
        "Ld/d<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$f;->a:Lcom/viafree/android/leanback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$f;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    new-instance v1, Lcom/viafree/android/leanback/b/d$f$1;

    invoke-direct {v1, p1}, Lcom/viafree/android/leanback/b/d$f$1;-><init>(Ljava/util/List;)V

    check-cast v1, Ld/e/a/b;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)V

    return-void

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$f;->a(Ljava/util/List;)V

    return-void
.end method
