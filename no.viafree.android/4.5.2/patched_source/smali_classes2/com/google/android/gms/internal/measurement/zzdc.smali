.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Ljava/lang/Object;


# instance fields
.field private final zzaaa:Landroid/net/Uri;

.field private final zzaab:Ljava/lang/String;

.field private final zzaac:Ljava/lang/String;

.field private final zzaad:Z

.field private final zzaae:Z

.field private final zzaaf:Z

.field private final zzaag:Z

.field private final zzaah:Lcom/google/android/gms/internal/measurement/zzdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdf<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/measurement/zzdf<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzzz:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaaa:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaab:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaac:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaad:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaae:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaaf:Z

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaag:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaah:Lcom/google/android/gms/internal/measurement/zzdf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdc;)Landroid/net/Uri;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaaa:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaac:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzdc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzaab:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p1

    return-object p1
.end method
