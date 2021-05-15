.class final Lcom/viafree/android/t/d$d;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/t/d;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/u/b/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/t/d$d;->a:Lcom/viafree/android/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/t/d$d;->b(Lcom/viafree/android/u/b/f/f$b;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/t/d;->B:Lcom/viafree/android/t/d$a;

    invoke-virtual {v0}, Lcom/viafree/android/t/d$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Loading status updated [%s]"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viafree/android/t/d$d;->a:Lcom/viafree/android/t/d;

    const v0, 0x7f1300a2

    invoke-virtual {p1, v0}, Lcom/viafree/android/v/g;->d0(I)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/t/d$d;->a:Lcom/viafree/android/t/d;

    invoke-static {v0}, Lcom/viafree/android/t/d;->n0(Lcom/viafree/android/t/d;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/t/d$d;->a:Lcom/viafree/android/t/d;

    invoke-static {v0}, Lcom/viafree/android/t/d;->h0(Lcom/viafree/android/t/d;)Lcom/viafree/android/common/custom_views/StickyScrollList;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method
