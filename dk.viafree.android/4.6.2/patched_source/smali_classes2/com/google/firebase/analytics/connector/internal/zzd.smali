.class public final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.0"


# static fields
.field private static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_in"

    const-string v2, "_xa"

    const-string v3, "_xu"

    const-string v4, "_aq"

    const-string v5, "_aa"

    const-string v6, "_ai"

    const-string v7, "_ac"

    const-string v8, "campaign_details"

    const-string v9, "_ug"

    const-string v10, "_iapx"

    const-string v11, "_exp_set"

    const-string v12, "_exp_clear"

    const-string v13, "_exp_activate"

    const-string v14, "_exp_timeout"

    const-string v15, "_exp_expire"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Ljava/util/Set;

    const-string v2, "_e"

    const-string v3, "_f"

    const-string v4, "_iap"

    const-string v5, "_s"

    const-string v6, "_au"

    const-string v7, "_ui"

    const-string v8, "_cd"

    const-string v9, "app_open"

    .line 3
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb:Ljava/util/List;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzc:Ljava/util/List;

    const-string v0, "_r"

    const-string v1, "_dbg"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzd:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgy;->zza:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zze:Ljava/util/List;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 3

    .line 34
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iput-boolean v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 44
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 45
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 49
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static zza(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 18
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 21
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 24
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 8
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zze:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 9
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 28
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzd;->zzd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const v3, 0x18b6e

    if-eq v2, v3, :cond_6

    const v3, 0x2ff42f

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_0
    const-string p0, "_cis"

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_9

    return v1

    :cond_9
    const-string p1, "fiam_integration"

    .line 31
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p1, "fdl_integration"

    .line 32
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p1, "fcm_integration"

    .line 33
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 14
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 17
    :cond_2
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 18
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 19
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 20
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
