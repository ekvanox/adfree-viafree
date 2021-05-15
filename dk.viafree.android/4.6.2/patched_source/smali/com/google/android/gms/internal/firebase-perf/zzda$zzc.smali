.class final Lcom/google/android/gms/internal/firebase-perf/zzda$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# static fields
.field static final zziw:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhu;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhu;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhu;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda$zzc;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-void
.end method
