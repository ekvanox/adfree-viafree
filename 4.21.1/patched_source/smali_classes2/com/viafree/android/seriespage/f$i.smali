.class final Lcom/viafree/android/seriespage/f$i;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->E0()V
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
        "Lcom/viafree/android/v/b/f/f<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/f$i;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/f;->v0(Lcom/viafree/android/seriespage/f;Z)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/f;->w0(Lcom/viafree/android/seriespage/f;Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->j0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {p1}, Lcom/viafree/android/seriespage/f;->q0(Lcom/viafree/android/seriespage/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/f;->s0(Lcom/viafree/android/seriespage/f;Z)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$i;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {p1}, Lcom/viafree/android/seriespage/f;->g0(Lcom/viafree/android/seriespage/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
