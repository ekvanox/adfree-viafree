.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# instance fields
.field protected zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-void
.end method
