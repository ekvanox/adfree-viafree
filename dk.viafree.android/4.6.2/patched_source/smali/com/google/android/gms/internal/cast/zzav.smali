.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzms:Lcom/google/android/gms/internal/cast/zzbb;

.field private final zzmt:Ljava/lang/Runnable;

.field private final zzmu:Landroid/content/SharedPreferences;

.field private zzmv:Lcom/google/android/gms/internal/cast/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmu:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzav;->zzms:Lcom/google/android/gms/internal/cast/zzbb;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdu;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->handler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzay;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Lcom/google/android/gms/internal/cast/zzav;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmt:Ljava/lang/Runnable;

    return-void
.end method

.method private static getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    return-object p0
.end method

.method private final zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzav;->zzp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzav;->zzp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/zzaz;->zzmy:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lcom/google/android/gms/internal/cast/zzaz;->zzmx:J

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaz;->zzbg()Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzaz;->zzna:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzav;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzav;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzbb;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzms:Lcom/google/android/gms/internal/cast/zzbb;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbc;->zzb(Lcom/google/android/gms/internal/cast/zzaz;I)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzav;->zzms:Lcom/google/android/gms/internal/cast/zzbb;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhe;->zzase:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzbb()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method private final zzba()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmt:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final zzbb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzbc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final zzbd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmu:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaz;->zzb(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic zzbe()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzbd()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzba()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzav;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmu:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final zzf(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaz;->zzbg()Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zze()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzaz;->zzaz:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzbb()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzaz;->zzaz:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zze()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zze()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzaz;->zzaz:Ljava/lang/String;

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method private final zzp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzbc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzaz;->zzna:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzav;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/internal/cast/zzax;)V

    .line 2
    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method final synthetic zzbf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzmv:Lcom/google/android/gms/internal/cast/zzaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzms:Lcom/google/android/gms/internal/cast/zzbb;

    sget-object v2, Lcom/google/android/gms/internal/cast/zzhe;->zzarz:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzav;->zzba()V

    return-void
.end method
