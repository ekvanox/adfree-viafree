.class public final Lcom/google/android/gms/internal/gtm/zznu;
.super Ljava/lang/Object;


# instance fields
.field private final version:Ljava/lang/String;

.field private final zzaty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzgy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznu;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznu;->zzaty:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zznv;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zznu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzmb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzgy;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznu;->zzaty:Ljava/util/List;

    return-object v0
.end method
