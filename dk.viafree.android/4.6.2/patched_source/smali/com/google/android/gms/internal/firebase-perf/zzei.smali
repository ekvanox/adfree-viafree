.class final Lcom/google/android/gms/internal/firebase-perf/zzei;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# static fields
.field private static final zznu:Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zznv:Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zznu:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzeg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zznv:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-void
.end method

.method private static zzgm()Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzgn()Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zznu:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-object v0
.end method

.method static zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zznv:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
