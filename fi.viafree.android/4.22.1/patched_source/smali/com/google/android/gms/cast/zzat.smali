.class final synthetic Lcom/google/android/gms/cast/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzdf:Lcom/google/android/gms/cast/zzaj;

.field private final zzef:Ljava/lang/String;

.field private final zzen:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzat;->zzdf:Lcom/google/android/gms/cast/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzat;->zzef:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzat;->zzen:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->zzdf:Lcom/google/android/gms/cast/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->zzef:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzat;->zzen:Lcom/google/android/gms/cast/LaunchOptions;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzu;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
