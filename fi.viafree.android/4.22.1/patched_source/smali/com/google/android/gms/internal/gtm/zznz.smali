.class public final Lcom/google/android/gms/internal/gtm/zznz;
.super Ljava/lang/Object;


# instance fields
.field private final value:Ljava/lang/Object;

.field private final zzaua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzauc:Ljava/lang/Integer;

.field private zzqw:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzaua:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzqw:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzauc:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznz;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzab(I)Lcom/google/android/gms/internal/gtm/zznz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzaua:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/gtm/zznz;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzqw:Z

    return-object p0
.end method

.method public final zzme()Lcom/google/android/gms/internal/gtm/zznx;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzauc:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznz;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznx;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzauc:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznz;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzaua:Ljava/util/List;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/gtm/zznz;->zzqw:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zznx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLcom/google/android/gms/internal/gtm/zzny;)V

    return-object v0
.end method
