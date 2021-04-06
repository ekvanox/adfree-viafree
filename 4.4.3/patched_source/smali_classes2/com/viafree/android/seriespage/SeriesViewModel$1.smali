.class public final Lcom/viafree/android/seriespage/SeriesViewModel$1;
.super Landroid/content/BroadcastReceiver;
.source "SeriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$1;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$1;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->d()Lcom/viafree/android/common/f/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$1;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {p2}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/n;

    move-result-object p2

    invoke-virtual {p2}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$1;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/n;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$1;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/SeriesViewModel;->d()Lcom/viafree/android/common/f/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
