.class final synthetic Lcom/google/firebase/remoteconfig/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zzjk:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzb;->zzjk:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzb;->zzjk:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
