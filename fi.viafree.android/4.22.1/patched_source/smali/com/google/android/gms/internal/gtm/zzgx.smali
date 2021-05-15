.class final Lcom/google/android/gms/internal/gtm/zzgx;
.super Ljava/lang/Object;


# static fields
.field private static final zzarf:[Ljava/lang/String;


# instance fields
.field private final zzard:Ljava/lang/String;

.field private final zzare:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzeg:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgx;->zzarf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgx;->zzard:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzgx;->zzarf:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgx;->zzare:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgx;->zzard:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgx;->zzare:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzlb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgx;->zzard:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlc()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgx;->zzare:[Ljava/lang/String;

    return-object v0
.end method
