.class public Lcom/google/android/gms/internal/measurement/zzem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzem$zza;
    }
.end annotation


# static fields
.field private static volatile zzadj:Z = false

.field private static final zzadk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzadl:Lcom/google/android/gms/internal/measurement/zzem;

.field static final zzadm:Lcom/google/android/gms/internal/measurement/zzem;


# instance fields
.field private final zzadn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzem$zza;",
            "Lcom/google/android/gms/internal/measurement/zzez$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzlr()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzem;->zzadk:Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzem;->zzadm:Lcom/google/android/gms/internal/measurement/zzem;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzadn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzadn:Ljava/util/Map;

    return-void
.end method

.method static zzlq()Lcom/google/android/gms/internal/measurement/zzem;
    .locals 1

    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzex;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    return-object v0
.end method

.method private static zzlr()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzls()Lcom/google/android/gms/internal/measurement/zzem;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zzlp()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    return-object v0
.end method

.method public static zzlt()Lcom/google/android/gms/internal/measurement/zzem;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzem;->zzadl:Lcom/google/android/gms/internal/measurement/zzem;

    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/google/android/gms/internal/measurement/zzem;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzem;->zzadl:Lcom/google/android/gms/internal/measurement/zzem;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zzlq()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzem;->zzadl:Lcom/google/android/gms/internal/measurement/zzem;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgh;I)Lcom/google/android/gms/internal/measurement/zzez$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzez$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzadn:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzem$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzem$zza;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez$zzd;

    return-object p1
.end method
