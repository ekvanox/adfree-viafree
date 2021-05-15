.class final Lcom/viafree/android/leanback/t/d$f;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->c0()V
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
        "Lg/j<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
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

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$f;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/leanback/t/d$f$a;

    invoke-direct {v1, p1}, Lcom/viafree/android/leanback/t/d$f$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/m;->b(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)V

    :cond_0
    return-void
.end method
