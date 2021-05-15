.class public final Lcom/google/android/gms/internal/firebase-perf/zzfp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzsr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhu;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhu;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzsr:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->value:Ljava/lang/Object;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzfs;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzhu;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhu;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzsw:Lcom/google/android/gms/internal/firebase-perf/zzhu;

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhu;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhu;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhu;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfp;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfs;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaf(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-object v0
.end method
