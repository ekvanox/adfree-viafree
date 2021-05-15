.class public final Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# static fields
.field public static zzmx:J

.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzaz:Ljava/lang/String;

.field public zzmy:J

.field public zzmz:I

.field public zzna:Ljava/lang/String;

.field public zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaz;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaz;->zzmx:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/cast/zzaz;->zzmx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmy:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmz:I

    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzaz;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzaz;-><init>()V

    const-string v2, "application_id"

    .line 2
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, ""

    .line 3
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    .line 4
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzaz;->zzaz:Ljava/lang/String;

    const-string v2, "analytics_session_id"

    .line 6
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    .line 7
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/cast/zzaz;->zzmy:J

    const-string v2, "event_sequence_number"

    .line 8
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/cast/zzaz;->zzmz:I

    const-string v2, "receiver_session_id"

    .line 10
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/cast/zzaz;->zzna:Ljava/lang/String;

    return-object v1
.end method

.method public static zzbg()Lcom/google/android/gms/internal/cast/zzaz;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzaz;-><init>()V

    .line 2
    sget-wide v1, Lcom/google/android/gms/internal/cast/zzaz;->zzmx:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzaz;->zzmx:J

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/SharedPreferences;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaz;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    const-string v1, "application_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzaz:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmy:J

    const-string v2, "analytics_session_id"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmz:I

    const-string v1, "event_sequence_number"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzna:Ljava/lang/String;

    const-string v1, "receiver_session_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
