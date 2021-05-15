.class public final Lcom/google/firebase/perf/network/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private final zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private final zzhe:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzbf;",
            "Lcom/google/android/gms/internal/firebase-perf/zzat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zzf;->zzhe:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/network/zzf;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/network/zzf;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzf;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzh;->zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzf;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzh;->zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzf;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzhe:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
