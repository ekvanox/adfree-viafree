.class final Lcom/google/android/gms/internal/firebase-perf/zzgt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# static fields
.field private static final zzul:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzum:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzul:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzum:Ljava/lang/Iterable;

    return-void
.end method

.method static zzit()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzum:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zziu()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzul:Ljava/util/Iterator;

    return-object v0
.end method
