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

.method public static final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-wide v1, 0x3a94567ffL

    const-wide/16 v3, 0x1

    const-string v5, "application"

    .line 2
    invoke-static {v0, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/r;->x()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v5

    if-ltz v3, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/viafree/android/r;->B()Ljava/util/List;

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

    div-double/2addr v1, p1

    invoke-static {}, Lcom/viafree/android/common/custom_views/c;->b()D

    move-result-wide p1

    cmpl-double v3, v1, p1

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lcom/viafree/android/r;->Z(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b()D
    .locals 2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    return-wide v0
.end method

.method public static final c(Landroid/content/Context;Lcom/viafree/android/w/o/f/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analytics"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/viafree/android/common/custom_views/c;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "application"

    .line 3
    invoke-static {v2, v6}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/r;->I()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 4
    invoke-virtual {v2}, Lcom/viafree/android/r;->v()J

    move-result-wide v8

    const-wide/32 v10, 0x48190800

    const/4 v6, 0x1

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v2}, Lcom/viafree/android/r;->B()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v2}, Lcom/viafree/android/r;->w()J

    move-result-wide v12

    const-wide/32 v14, 0x240c8400

    cmp-long v9, v12, v14

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v2}, Lcom/viafree/android/r;->x()J

    move-result-wide v12

    const-wide v16, 0x3a9456800L

    cmp-long v9, v12, v16

    if-ltz v9, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "criterias:\nisAppRatingEnabled: %s\nenough time after app installed passed: %s\namount of watched videos: %s/5\nenough time since last crash: %s\nenough time since dialog was shown: %s"

    .line 8
    invoke-static {v3, v6, v5}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/viafree/android/r;->v()J

    move-result-wide v5

    cmp-long v3, v5, v10

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/r;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/r;->w()J

    move-result-wide v3

    cmp-long v5, v3, v14

    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/r;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/r;->x()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-ltz v4, :cond_3

    .line 10
    new-instance v2, Lcom/viafree/android/common/custom_views/b;

    invoke-direct {v2, v0, v1}, Lcom/viafree/android/common/custom_views/b;-><init>(Landroid/content/Context;Lcom/viafree/android/w/o/f/c;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method
