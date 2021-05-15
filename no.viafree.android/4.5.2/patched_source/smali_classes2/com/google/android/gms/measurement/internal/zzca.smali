.class public final Lcom/google/android/gms/measurement/internal/zzca;
.super Lcom/google/android/gms/measurement/internal/zzan;


# instance fields
.field private final zzkt:Lcom/google/android/gms/measurement/internal/zzft;

.field private zzoq:Ljava/lang/Boolean;

.field private zzor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzor:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 61
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzoq:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzor:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 67
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 68
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzoq:Ljava/lang/Boolean;

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzoq:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzor:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 73
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzor:Ljava/lang/String;

    .line 75
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 76
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    throw p2

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzhw:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzm;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzcq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzcq;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    if-nez p2, :cond_1

    .line 51
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzci;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzci;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 128
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzch;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzch;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 114
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 115
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgc;

    if-nez p4, :cond_1

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgc;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 119
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzcg;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzcg;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 99
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgc;

    if-nez p3, :cond_1

    .line 102
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgc;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 104
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 107
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 108
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 86
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzcs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzcs;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzcl;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzcm;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzcm;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzco;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzco;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzcp;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzcr;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 91
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzcc;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzcc;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzcd;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzcd;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)[B
    .locals 9

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzcn;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzcn;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzft;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzft;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 38
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzt;->zzw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzcb;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzce;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzce;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzcf;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzcf;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzh(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzcj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzcj;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzca;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzck;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzck;-><init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzca;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
