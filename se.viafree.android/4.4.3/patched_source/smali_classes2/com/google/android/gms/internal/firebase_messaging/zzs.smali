.class public final Lcom/google/android/gms/internal/firebase_messaging/zzs;
.super Ljava/lang/Object;


# instance fields
.field private final targetSdkVersion:I

.field private final zzcl:Landroid/os/Bundle;

.field private final zzeq:Ljava/lang/String;

.field private final zzer:I

.field private final zzes:Ljava/lang/CharSequence;

.field private final zzet:Landroid/content/Intent;

.field private final zzeu:Landroid/os/Bundle;

.field private final zzev:Landroid/content/res/Resources;

.field private final zzew:Ljava/lang/String;

.field private final zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

.field private final zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

.field private final zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

.field private final zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzcl:Landroid/os/Bundle;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzeq:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzc(Lcom/google/android/gms/internal/firebase_messaging/zzu;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzer:I

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzd(Lcom/google/android/gms/internal/firebase_messaging/zzu;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->targetSdkVersion:I

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zze(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzes:Ljava/lang/CharSequence;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzf(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzet:Landroid/content/Intent;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzg(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzeu:Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzh(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzev:Landroid/content/res/Resources;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzi(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzj(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzk(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzl(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzew:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzm(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;Lcom/google/android/gms/internal/firebase_messaging/zzt;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;)V

    return-void
.end method


# virtual methods
.method public final getAppLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzes:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzcl:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzeq:Ljava/lang/String;

    return-object v0
.end method

.method final zzat()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zzat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzau()Landroid/app/PendingIntent;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzau()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final zzay()Landroid/content/res/Resources;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzev:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final zzaz()Landroid/os/Bundle;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzeu:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb(I)Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final zzba()Landroid/content/Intent;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzet:Landroid/content/Intent;

    return-object v0
.end method

.method public final zzbb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzer:I

    return v0
.end method

.method public final zzbc()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->targetSdkVersion:I

    return v0
.end method

.method public final zzbd()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzew:Ljava/lang/String;

    return-object v0
.end method

.method final zze(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zze(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
