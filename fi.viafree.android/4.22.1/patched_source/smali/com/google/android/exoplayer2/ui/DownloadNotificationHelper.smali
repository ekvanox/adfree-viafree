.class public final Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;
.super Ljava/lang/Object;
.source "DownloadNotificationHelper.java"


# static fields
.field private static final NULL_STRING_ID:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationBuilder:Landroidx/core/app/j$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroidx/core/app/j$e;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    return-void
.end method

.method private buildEndStateNotification(ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildNotification(ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private buildNotification(ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->E(I)Landroidx/core/app/j$e;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/core/app/j$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/core/app/j$c;

    invoke-direct {v0}, Landroidx/core/app/j$c;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Landroidx/core/app/j$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->G(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    invoke-virtual {p1, p5, p6, p7}, Landroidx/core/app/j$e;->C(IIZ)Landroidx/core/app/j$e;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    invoke-virtual {p1, p8}, Landroidx/core/app/j$e;->A(Z)Landroidx/core/app/j$e;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    invoke-virtual {p1, p9}, Landroidx/core/app/j$e;->D(Z)Landroidx/core/app/j$e;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->notificationBuilder:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildDownloadCompletedNotification(ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_completed:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildEndStateNotification(ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public buildDownloadFailedNotification(ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_failed:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildEndStateNotification(ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public buildProgressNotification(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    move-object/from16 v9, p4

    .line 2
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    iget v11, v10, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x7

    if-eq v11, v12, :cond_1

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v4

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v4, v11

    if-eqz v11, :cond_2

    add-float/2addr v2, v4

    const/4 v7, 0x0

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/offline/Download;->getBytesDownloaded()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 6
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_downloading:I

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_download_removing:I

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v4, :cond_8

    int-to-float v3, v6

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move/from16 v16, v0

    move v15, v2

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_6
    const/16 v14, 0x64

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 7
    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildNotification(ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
