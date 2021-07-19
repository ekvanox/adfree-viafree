.class public final Lcom/viafree/android/seriespage/h$m;
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
    iput-object p1, p0, Lcom/viafree/android/seriespage/h$m;->a:Lcom/viafree/android/seriespage/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "BROADCAST_KEY__SERIES_ID"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/seriespage/h$m;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/h;->D()Lcom/viafree/android/w/q/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/viafree/android/seriespage/h$m;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/x/e;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    const-string v0, "BROADCAST_KEY_EPISODE_ID"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    const-string v3, "BROADCAST_KEY_LAST_PLAYED_POS"

    .line 4
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    if-eqz p2, :cond_4

    const-wide/16 v1, 0x1

    const-string p1, "BROADCAST_KEY_DURATION"

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    move-object v5, p1

    .line 6
    new-instance p1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 7
    iget-object p2, p0, Lcom/viafree/android/seriespage/h$m;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/h;->o()Landroidx/lifecycle/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/v/b/f/f;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$m;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->o()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/seriespage/h$m;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/h;->o()Landroidx/lifecycle/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
