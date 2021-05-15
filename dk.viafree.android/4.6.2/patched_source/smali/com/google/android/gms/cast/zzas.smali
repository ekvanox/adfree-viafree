.class final synthetic Lcom/google/android/gms/cast/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzdd:Lcom/google/android/gms/cast/zzaj;

.field private final zzed:Ljava/lang/String;

.field private final zzeh:Ljava/lang/String;

.field private final zzek:Lcom/google/android/gms/cast/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzas;->zzdd:Lcom/google/android/gms/cast/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzas;->zzed:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzas;->zzeh:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzas;->zzek:Lcom/google/android/gms/cast/zzbe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/zzas;->zzdd:Lcom/google/android/gms/cast/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzas;->zzed:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzas;->zzeh:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzas;->zzek:Lcom/google/android/gms/cast/zzbe;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/internal/zzv;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/zzaj;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
