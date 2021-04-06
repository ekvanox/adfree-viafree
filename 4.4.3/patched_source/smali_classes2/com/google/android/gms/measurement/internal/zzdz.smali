.class public final Lcom/google/android/gms/measurement/internal/zzdz;
.super Lcom/google/android/gms/measurement/internal/zzcu;


# instance fields
.field private final zzkj:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcu;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/zzge;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzkj:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
