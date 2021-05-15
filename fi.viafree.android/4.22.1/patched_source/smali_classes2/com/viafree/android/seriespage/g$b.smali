.class final Lcom/viafree/android/seriespage/g$b;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/g;->c0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/g$b;->a:Lcom/viafree/android/seriespage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/g$b;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/g$b;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/g;->l0(Lcom/viafree/android/seriespage/g;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/g$b;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {p1}, Lcom/viafree/android/seriespage/g;->h0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/android/v/q/d;

    move-result-object p1

    const-string v0, "mUserService"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/g$b;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {p1}, Lcom/viafree/android/seriespage/g;->i0(Lcom/viafree/android/seriespage/g;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/g$b;->a:Lcom/viafree/android/seriespage/g;

    invoke-static {p1}, Lcom/viafree/android/seriespage/g;->m0(Lcom/viafree/android/seriespage/g;)V

    :cond_1
    return-void
.end method
