.class abstract Lcom/google/android/gms/internal/firebase_remote_config/zzdn;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzdl;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdl;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdn;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdn;->description:Ljava/lang/String;

    return-object v0
.end method
