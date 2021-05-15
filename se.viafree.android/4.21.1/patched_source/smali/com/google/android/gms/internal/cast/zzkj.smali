.class final Lcom/google/android/gms/internal/cast/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private final buffer:[B

.field private final zzbiz:Lcom/google/android/gms/internal/cast/zzks;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkj;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzks;->zza([B)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkj;->zzbiz:Lcom/google/android/gms/internal/cast/zzks;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/cast/zzke;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzkj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzid()Lcom/google/android/gms/internal/cast/zzkb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkj;->zzbiz:Lcom/google/android/gms/internal/cast/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzks;->zzih()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzkj;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzkl;-><init>([B)V

    return-object v0
.end method

.method public final zzie()Lcom/google/android/gms/internal/cast/zzks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkj;->zzbiz:Lcom/google/android/gms/internal/cast/zzks;

    return-object v0
.end method
