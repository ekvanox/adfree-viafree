.class final Lcom/viafree/android/u/d$c;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/d;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/u/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/u/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/u/d$c;->a:Lcom/viafree/android/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/u/d$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viafree/android/u/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/d$c;->a:Lcom/viafree/android/u/d;

    invoke-static {v0}, Lcom/viafree/android/u/d;->i0(Lcom/viafree/android/u/d;)Lcom/viafree/android/u/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/e;->h(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/u/d$c;->a:Lcom/viafree/android/u/d;

    invoke-static {p1}, Lcom/viafree/android/u/d;->i0(Lcom/viafree/android/u/d;)Lcom/viafree/android/u/e;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/u/d$c;->a:Lcom/viafree/android/u/d;

    invoke-static {v0}, Lcom/viafree/android/u/d;->g0(Lcom/viafree/android/u/d;)Lcom/viafree/android/u/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/u/f/a;->k()Lcom/viafree/android/u/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/u/f/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/viafree/android/u/e;->i(Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/u/d$c;->a:Lcom/viafree/android/u/d;

    invoke-static {p1}, Lcom/viafree/android/u/d;->q0(Lcom/viafree/android/u/d;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method
