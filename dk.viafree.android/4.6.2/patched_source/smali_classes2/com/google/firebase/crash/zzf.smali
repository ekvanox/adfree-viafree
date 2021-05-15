.class public final Lcom/google/firebase/crash/zzf;
.super Ljava/lang/Object;


# instance fields
.field private final zzf:Landroid/content/Context;

.field private final zzh:Lcom/google/firebase/FirebaseApp;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crash/zzf;->zzf:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crash/zzf;->zzh:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/crash/zzf;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crash/zzf;->zzh:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crash/zzf;->zzf:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzj()Lcom/google/android/gms/internal/crash/zzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/zzf;->zzf:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/crash/zzs;->initialize(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzap:Lcom/google/android/gms/flags/Flag;

    invoke-virtual {v0}, Lcom/google/android/gms/flags/Flag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrash"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/crash/zzf;->zzf:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/crash/zzo;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/crash/zzo;->zzm()Lcom/google/android/gms/internal/crash/zzm;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FirebaseCrash reporting loaded - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/crash/zzp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to load crash reporting"

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crash/zzf;->zzf:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Crash reporting is disabled"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method
