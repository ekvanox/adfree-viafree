.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/seriespage/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
