.class public final Lcom/viafree/android/seriespage/h$j;
.super Landroid/content/BroadcastReceiver;
.source "SeriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/h;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/h;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/h$j;->a:Lcom/viafree/android/seriespage/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$j;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->D()Lcom/viafree/android/w/q/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/h$j;->a:Lcom/viafree/android/seriespage/h;

    invoke-static {p2}, Lcom/viafree/android/seriespage/h;->i(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$j;->a:Lcom/viafree/android/seriespage/h;

    invoke-static {p1}, Lcom/viafree/android/seriespage/h;->i(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/s;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/h$j;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/h;->D()Lcom/viafree/android/w/q/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/w/q/d;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
