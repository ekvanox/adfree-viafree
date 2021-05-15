.class public abstract Lcom/google/android/gms/internal/cast/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private zzbjb:I

.field private zzbjc:I

.field private zzbjd:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkn;->zzbjb:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkn;->zzbjc:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzkn;->zzbjd:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzkq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzkn;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/cast/zzkn;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzkp;-><init>([BIIZLcom/google/android/gms/internal/cast/zzkq;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzkp;->zzak(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/zzlo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzak(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzlo;
        }
    .end annotation
.end method

.method public abstract zzif()I
.end method
