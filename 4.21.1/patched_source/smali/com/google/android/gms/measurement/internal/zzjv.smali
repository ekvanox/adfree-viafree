.class final synthetic Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjt;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzc:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;Lcom/google/android/gms/measurement/internal/zzez;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Lcom/google/android/gms/measurement/internal/zzez;Landroid/app/job/JobParameters;)V

    return-void
.end method
