.class final Lcom/google/android/gms/internal/firebase_remote_config/zzcu;
.super Ljava/lang/Object;


# static fields
.field private static final zzgt:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;->zzgt:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static zzcd()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;->zzgt:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
