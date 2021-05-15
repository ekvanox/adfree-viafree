.class final synthetic Lcom/google/firebase/crash/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zzn:Lcom/google/firebase/crash/FirebaseCrash;

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crash/zzc;->zzn:Lcom/google/firebase/crash/FirebaseCrash;

    iput-boolean p2, p0, Lcom/google/firebase/crash/zzc;->zzo:Z

    iput-boolean p3, p0, Lcom/google/firebase/crash/zzc;->zzp:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crash/zzc;->zzn:Lcom/google/firebase/crash/FirebaseCrash;

    iget-boolean v1, p0, Lcom/google/firebase/crash/zzc;->zzo:Z

    iget-boolean v2, p0, Lcom/google/firebase/crash/zzc;->zzp:Z

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(ZZLjava/lang/Void;)V

    return-void
.end method
