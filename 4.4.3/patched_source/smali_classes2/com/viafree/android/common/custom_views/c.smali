.class public final Lcom/viafree/android/common/custom_views/c;
.super Ljava/lang/Object;
.source "RateUsDialog.kt"


# static fields
.field private static final a:Ljava/lang/String; = "RateUsDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()D
    .locals 2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analytics"

    invoke-static {v1, v2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/viafree/android/common/custom_views/c;->a:Ljava/lang/String;

    const-string v4, "criterias:\nisAppRatingEnabled: %s\nenough time after app installed passed: %s\namount of watched videos: %s/5\nenough time since last crash: %s\nenough time since dialog was shown: %s"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "application"

    .line 32
    invoke-static {v2, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/a;->t()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 33
    invoke-virtual {v2}, Lcom/viafree/android/a;->u()J

    move-result-wide v9

    const-wide/32 v11, 0x48190800

    const/4 v7, 0x1

    cmp-long v13, v9, v11

    if-ltz v13, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v2}, Lcom/viafree/android/a;->x()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/viafree/android/a;->v()J

    move-result-wide v13

    const-wide/32 v15, 0x240c8400

    cmp-long v10, v13, v15

    if-ltz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2}, Lcom/viafree/android/a;->w()J

    move-result-wide v13

    const-wide v17, 0x3a9456800L

    cmp-long v10, v13, v17

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    .line 26
    invoke-static {v3, v4, v6}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Lcom/viafree/android/a;->u()J

    move-result-wide v3

    cmp-long v6, v3, v11

    if-ltz v6, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/a;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/a;->v()J

    move-result-wide v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/a;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/a;->w()J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_3

    .line 43
    new-instance v2, Lcom/viafree/android/common/custom_views/b;

    invoke-direct {v2, v0, v1}, Lcom/viafree/android/common/custom_views/b;-><init>(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/d;)V

    invoke-virtual {v2}, Lcom/viafree/android/common/custom_views/b;->show()Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 51
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-wide v1, 0x3a94567ffL

    const-wide/16 v3, 0x1

    const-string v5, "application"

    .line 52
    invoke-static {v0, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->w()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v5

    if-ltz v3, :cond_1

    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/viafree/android/a;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p1

    invoke-static {}, Lcom/viafree/android/common/custom_views/c;->a()D

    move-result-wide p1

    cmpl-double v3, v1, p1

    if-ltz v3, :cond_2

    .line 55
    invoke-virtual {v0, p0}, Lcom/viafree/android/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
