.class final synthetic Lcom/google/android/gms/cast/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzdf:Lcom/google/android/gms/cast/zzaj;

.field private final zzej:Ljava/lang/String;

.field private final zzek:Lcom/google/android/gms/internal/cast/zzej;

.field private final zzel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/internal/cast/zzej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaq;->zzdf:Lcom/google/android/gms/cast/zzaj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaq;->zzek:Lcom/google/android/gms/internal/cast/zzej;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaq;->zzej:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzaq;->zzel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaq;->zzdf:Lcom/google/android/gms/cast/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzaq;->zzek:Lcom/google/android/gms/internal/cast/zzej;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzaq;->zzej:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzaq;->zzel:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/internal/zzu;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/internal/cast/zzej;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
