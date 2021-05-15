.class public final Lcom/google/android/gms/internal/measurement/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdv<",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdl;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    return-void
.end method

.method static final synthetic zza()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    return-object v0
.end method
