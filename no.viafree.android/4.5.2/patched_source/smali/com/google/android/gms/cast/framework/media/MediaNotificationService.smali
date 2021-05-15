.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;,
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;
    }
.end annotation


# static fields
.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private zzbv:Landroid/app/Notification;

.field private zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzlp:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private zzlu:Landroid/content/ComponentName;

.field private zzlv:Landroid/content/ComponentName;

.field private zzlw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:[I

.field private zzly:Lcom/google/android/gms/cast/framework/media/zzd;

.field private zzlz:J

.field private zzma:Lcom/google/android/gms/internal/cast/zzaa;

.field private zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzmc:Landroid/content/res/Resources;

.field private zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

.field private zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

.field private zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

.field private zzmg:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zzmh:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlw:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmh:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    return-object p1
.end method

.method private final zza(Landroid/support/v4/app/y$d;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v7, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v11, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v13, 0x7530

    const-wide/16 v15, 0x2710

    const/high16 v5, 0x8000000

    const-string v4, "googlecast-extra_skip_step_ms"

    const/16 v17, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const-string v2, "Action: %s is not a pre-defined action."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/support/v4/app/y$a$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzck()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v3}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    return-void

    .line 11
    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlz:J

    .line 12
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v6, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-static {v0, v12, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    move-result v5

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzch()I

    move-result v6

    cmp-long v7, v2, v15

    if-nez v7, :cond_1

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    move-result v5

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzci()I

    move-result v6

    goto :goto_2

    :cond_1
    cmp-long v7, v2, v13

    if-nez v7, :cond_2

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    move-result v5

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcj()I

    move-result v6

    .line 22
    :cond_2
    :goto_2
    new-instance v2, Landroid/support/v4/app/y$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v2}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    return-void

    .line 26
    :pswitch_2
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlz:J

    .line 27
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    invoke-static {v0, v12, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    move-result v5

    .line 32
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzce()I

    move-result v6

    cmp-long v7, v2, v15

    if-nez v7, :cond_3

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    move-result v5

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcf()I

    move-result v6

    goto :goto_3

    :cond_3
    cmp-long v7, v2, v13

    if-nez v7, :cond_4

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    move-result v5

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcg()I

    move-result v6

    .line 37
    :cond_4
    :goto_3
    new-instance v2, Landroid/support/v4/app/y$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 39
    invoke-virtual {v2}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    return-void

    .line 41
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    if-eqz v2, :cond_5

    .line 42
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_5
    move-object/from16 v2, v17

    .line 45
    new-instance v3, Landroid/support/v4/app/y$a$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcd()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 48
    invoke-virtual {v3}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    return-void

    .line 50
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmn:Z

    if-eqz v2, :cond_6

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_6
    move-object/from16 v2, v17

    .line 54
    new-instance v3, Landroid/support/v4/app/y$a$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcc()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    invoke-virtual {v3}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    return-void

    .line 59
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->streamType:I

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzml:Z

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v3

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v4

    goto :goto_4

    .line 62
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v3

    .line 63
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzca()I

    move-result v4

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    .line 64
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v3

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    .line 65
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcb()I

    move-result v4

    .line 66
    :goto_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 69
    new-instance v5, Landroid/support/v4/app/y$a$a;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 70
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4, v2}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {v5}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbv:Landroid/app/Notification;

    return-object p0
.end method

.method private final zzbk()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmq:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    new-instance v3, Landroid/support/v4/app/y$d;

    const-string v4, "cast_media_notification"

    invoke-direct {v3, p0, v4}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/support/v4/app/y$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/y$d;->e(I)Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzf:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object v7, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmm:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 9
    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 11
    invoke-virtual {v3, v5}, Landroid/support/v4/app/y$d;->d(Z)Landroid/support/v4/app/y$d;

    .line 12
    invoke-virtual {v3, v8}, Landroid/support/v4/app/y$d;->e(Z)Landroid/support/v4/app/y$d;

    .line 13
    invoke-virtual {v3, v5}, Landroid/support/v4/app/y$d;->f(I)Landroid/support/v4/app/y$d;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    const-string v4, "targetActivity"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 18
    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v3, v2}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    if-eqz v1, :cond_11

    .line 21
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "mActionsProvider != null"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/cast/zzdw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/zzd;->getNotificationActions()Ljava/util/List;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/zzd;->getCompactViewActionIndices()[I

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_5

    .line 26
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " provides more than 5 actions."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    .line 27
    :cond_6
    :goto_2
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " doesn\'t provide any action."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_10

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v2, :cond_b

    .line 29
    array-length v6, v2

    if-nez v6, :cond_7

    goto :goto_7

    .line 30
    :cond_7
    array-length v6, v2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    aget v9, v2, v7

    if-ltz v9, :cond_9

    if-lt v9, v4, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 31
    :cond_9
    :goto_6
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    .line 34
    :cond_b
    :goto_7
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " doesn\'t provide any actions for compact view."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    goto/16 :goto_d

    .line 37
    :cond_c
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 39
    new-instance v4, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;-><init>()V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Landroid/support/v4/app/y$d;Ljava/lang/String;)V

    goto :goto_a

    .line 49
    :cond_f
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    invoke-static {p0, v8, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 52
    new-instance v6, Landroid/support/v4/app/y$a$a;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2, v4}, Landroid/support/v4/app/y$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 54
    invoke-virtual {v6}, Landroid/support/v4/app/y$a$a;->a()Landroid/support/v4/app/y$a;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$a;)Landroid/support/v4/app/y$d;

    goto/16 :goto_a

    :cond_10
    :goto_d
    return-void

    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getNotificationActions"

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/gms/cast/framework/media/zzd;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Unable to call %s on %s."

    .line 58
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Landroid/support/v4/app/y$d;Ljava/lang/String;)V

    goto :goto_e

    .line 61
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlx:[I

    .line 62
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_14

    .line 63
    new-instance v1, Landroid/support/v4/media/p/a;

    invoke-direct {v1}, Landroid/support/v4/media/p/a;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Landroid/support/v4/media/p/a;->a([I)Landroid/support/v4/media/p/a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmk:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    invoke-virtual {v1, v0}, Landroid/support/v4/media/p/a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/p/a;

    .line 66
    invoke-virtual {v3, v1}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$e;)Landroid/support/v4/app/y$d;

    .line 67
    :cond_14
    invoke-virtual {v3}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbv:Landroid/app/Notification;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result v0

    if-nez v0, :cond_15

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbv:Landroid/app/Notification;

    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 70
    :cond_15
    invoke-virtual {p0, v5}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method static synthetic zzbl()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbk()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlp:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcl()Lcom/google/android/gms/cast/framework/media/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlw:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v0

    .line 16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlx:[I

    goto :goto_1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlx:[I

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlz:J

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzbz()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    .line 23
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmh:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "cast_media_notification"

    const-string v4, "Cast"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmh:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "notification"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_c

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "extra_media_info"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "extra_remote_media_client_player_state"

    .line 5
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v8, "extra_cast_device"

    .line 6
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/CastDevice;

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    new-instance v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    if-ne v7, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v11

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 9
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v13

    const-string v3, "extra_media_session_token"

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "extra_can_skip_next"

    .line 12
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "extra_can_skip_prev"

    .line 13
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object v9, v15

    move-object v7, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v3, "extra_media_notification_force_update"

    .line 14
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    if-eqz v1, :cond_5

    .line 16
    iget-boolean v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzml:Z

    iget-boolean v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzml:Z

    if-ne v3, v8, :cond_5

    iget v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->streamType:I

    iget v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->streamType:I

    if-ne v3, v8, :cond_5

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzf:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzf:Ljava/lang/String;

    .line 17
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmm:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmm:Ljava/lang/String;

    .line 18
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmn:Z

    iget-boolean v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmn:Z

    if-ne v3, v8, :cond_5

    iget-boolean v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 19
    :cond_6
    iput-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbk()V

    .line 21
    :cond_7
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlp:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v3, :cond_8

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v3

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    if-eqz v3, :cond_a

    .line 27
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmp:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmp:Landroid/net/Uri;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_b

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    new-instance v5, Lcom/google/android/gms/cast/framework/media/zzj;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmp:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    :cond_b
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_c

    .line 30
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(Z)V

    :cond_c
    return v2
.end method
