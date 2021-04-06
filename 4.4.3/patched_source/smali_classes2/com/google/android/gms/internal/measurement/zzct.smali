.class final synthetic Lcom/google/android/gms/internal/measurement/zzct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcr;


# instance fields
.field private final zzzr:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final zzzs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzzr:Lcom/google/android/gms/internal/measurement/zzcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzzs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzjn()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzzr:Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zzzs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
