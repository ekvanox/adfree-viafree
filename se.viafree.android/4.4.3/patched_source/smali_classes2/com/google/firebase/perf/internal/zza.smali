.class public Lcom/google/firebase/perf/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/zza$zza;
    }
.end annotation


# static fields
.field private static volatile zzbq:Lcom/google/firebase/perf/internal/zza;


# instance fields
.field private mRegistered:Z

.field private zzbr:Lcom/google/firebase/perf/internal/zzd;

.field private final zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field private zzbt:Z

.field private final zzbu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private final zzbx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzby:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private zzca:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzcb:Z

.field private zzcc:Landroid/support/v4/app/t;

.field private final zzcd:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    .line 19
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzd;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzan()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    .line 24
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Landroid/support/v4/app/t;

    invoke-direct {p1}, Landroid/support/v4/app/t;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Landroid/support/v4/app/t;

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzau;)Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 5
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    if-nez p0, :cond_1

    .line 6
    const-class p0, Lcom/google/firebase/perf/internal/zza;

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/firebase/perf/internal/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/internal/zza;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    sput-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    return-object p0
.end method

.method private static zza(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "_st_"

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 3

    .line 125
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 126
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    monitor-enter p1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/zza$zza;

    if-eqz v1, :cond_0

    .line 130
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/zza$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 133
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzga()Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object p1

    .line 140
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbf;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/zzt;->zzbp()Lcom/google/android/gms/internal/firebase-perf/zzco;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzco;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 143
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    monitor-enter p3

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zze(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    if-eqz p2, :cond_0

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 148
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzd;

    if-eqz p2, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zza(Z)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 153
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzd;->zzb(Z)V

    :cond_0
    return-void
.end method

.method public static zzaj()Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbq:Lcom/google/firebase/perf/internal/zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzau;)Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method private final zzam()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzd;

    :cond_0
    return-void
.end method

.method private static zzan()Z
    .locals 1

    :try_start_0
    const-string v0, "android.support.v4.app.t"

    .line 159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 105
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 108
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 111
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 112
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 114
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/app/Activity;)V

    .line 48
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 49
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zzd;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/firebase/perf/internal/zza;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 60
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Landroid/support/v4/app/t;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/t;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 69
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 70
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhm:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhn:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FirebasePerformance"

    .line 86
    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _fr_tot:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_slo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_fzn:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 96
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 5

    .line 34
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    monitor-enter p2

    .line 35
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzak()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Z

    return v0
.end method

.method public final zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-object v0
.end method

.method public final zzb(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
