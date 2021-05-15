.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzgv;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzpu:Z = false

.field private static final zzpv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final zzpw:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;


# instance fields
.field private final zzpx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgw;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzgi()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzpv:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzpw:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzpx:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzpx:Ljava/util/Map;

    return-void
.end method

.method private static zzgi()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzgj()Lcom/google/android/gms/internal/firebase_remote_config/zzgv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgu;->zzgh()Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzio;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzpx:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    return-object p1
.end method
