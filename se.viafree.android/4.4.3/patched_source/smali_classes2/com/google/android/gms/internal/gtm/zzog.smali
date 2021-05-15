.class public final Lcom/google/android/gms/internal/gtm/zzog;
.super Lcom/google/android/gms/internal/gtm/zzoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final zzauj:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final zzauk:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final zzaul:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final zzaum:Lcom/google/android/gms/internal/gtm/zzog;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzaun:Z

.field private final zzauo:Lcom/google/android/gms/internal/gtm/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzauj:Lcom/google/android/gms/internal/gtm/zzog;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzauk:Lcom/google/android/gms/internal/gtm/zzog;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->zzaun:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->zzauo:Lcom/google/android/gms/internal/gtm/zzoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->zzaun:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->zzauo:Lcom/google/android/gms/internal/gtm/zzoa;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic value()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->zzauo:Lcom/google/android/gms/internal/gtm/zzoa;

    return-object v0
.end method

.method public final zzmh()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->zzaun:Z

    return v0
.end method
