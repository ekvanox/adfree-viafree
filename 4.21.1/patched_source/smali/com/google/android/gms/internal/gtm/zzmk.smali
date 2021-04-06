.class public final Lcom/google/android/gms/internal/gtm/zzmk;
.super Ljava/lang/Object;


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private final zzajh:Ljava/lang/String;

.field private final zzams:Ljava/lang/String;

.field private final zzasg:Ljava/lang/String;

.field private final zzash:Z

.field private final zzasi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzaec:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzams:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzasg:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzash:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzasi:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzajh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContainerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzaec:Ljava/lang/String;

    return-object v0
.end method

.method public final zzld()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzams:Ljava/lang/String;

    return-object v0
.end method

.method public final zzle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzasg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlf()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzasg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzaec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzaec:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzash:Z

    return v0
.end method

.method public final zzlh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzasi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzli()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmk;->zzajh:Ljava/lang/String;

    return-object v0
.end method
