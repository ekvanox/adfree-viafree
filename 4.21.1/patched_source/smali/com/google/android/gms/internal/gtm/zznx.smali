.class public final Lcom/google/android/gms/internal/gtm/zznx;
.super Ljava/lang/Object;


# static fields
.field private static final zzals:Ljava/lang/String;

.field private static final zzatz:Ljava/lang/Integer;


# instance fields
.field private final type:I

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

.field private final zzaub:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zznx;->zzals:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zznx;->zzatz:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zznx;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznx;->value:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznx;->zzaua:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/gtm/zznx;->zzaub:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLcom/google/android/gms/internal/gtm/zzny;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zznx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zznx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zznx;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zznx;->value:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->type:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Fail to convert a null object to string"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zznx;->zzals:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzmd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->zzaua:Ljava/util/List;

    return-object v0
.end method
