.class public final Lcom/google/android/gms/internal/firebase_messaging/zzu;
.super Ljava/lang/Object;


# instance fields
.field private targetSdkVersion:I

.field private final zzcl:Landroid/os/Bundle;

.field private final zzeq:Ljava/lang/String;

.field private zzer:I

.field private zzes:Ljava/lang/CharSequence;

.field private zzet:Landroid/content/Intent;

.field private zzeu:Landroid/os/Bundle;

.field private zzev:Landroid/content/res/Resources;

.field private zzew:Ljava/lang/String;

.field private zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

.field private zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

.field private zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

.field private zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeu:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->targetSdkVersion:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzcl:Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/os/Bundle;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzcl:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_messaging/zzu;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzer:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_messaging/zzu;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->targetSdkVersion:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzes:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/content/Intent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzet:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeu:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzev:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzew:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/firebase_messaging/zzu;)Lcom/google/android/gms/internal/firebase_messaging/zzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/res/Resources;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzev:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_messaging/zzv;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_messaging/zzw;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_messaging/zzx;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_messaging/zzy;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zzy;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    return-object p0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzes:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/firebase_messaging/zzs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzcl:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeq:Ljava/lang/String;

    const-string v1, "pkgName"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzes:Ljava/lang/CharSequence;

    const-string v1, "appLabel"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeu:Landroid/os/Bundle;

    const-string v1, "pkgMetadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzev:Landroid/content/res/Resources;

    const-string v1, "pkgResources"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzey:Lcom/google/android/gms/internal/firebase_messaging/zzv;

    const-string v1, "colorGetter"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzfa:Lcom/google/android/gms/internal/firebase_messaging/zzw;

    const-string v1, "notificationChannelFallbackProvider"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzez:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    const-string v1, "pendingIntentFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzex:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    const-string v1, "notificationChannelValidator"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->targetSdkVersion:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;Lcom/google/android/gms/internal/firebase_messaging/zzt;)V

    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzer:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x24

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid targetSdkVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->targetSdkVersion:I

    return-object p0
.end method

.method public final zzf(Landroid/content/Intent;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzet:Landroid/content/Intent;

    return-object p0
.end method

.method public final zzi(Landroid/os/Bundle;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzeu:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_messaging/zzu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzew:Ljava/lang/String;

    return-object p0
.end method
