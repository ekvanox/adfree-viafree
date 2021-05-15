.class public final Lcom/viafree/android/seriespage/SeriesViewModel$k;
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

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$k;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$k;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->t()Lcom/viafree/android/s/q/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    const-string p1, "BROADCAST_KEY_EPISODE_ID"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    const-string v3, "BROADCAST_KEY_LAST_PLAYED_POS"

    .line 3
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    const-wide/16 v0, 0x1

    const-string v3, "BROADCAST_KEY_DURATION"

    .line 4
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    new-instance p2, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel$k;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$k;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$k;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
