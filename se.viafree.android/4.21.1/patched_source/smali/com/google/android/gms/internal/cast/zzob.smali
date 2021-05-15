.class public final Lcom/google/android/gms/internal/cast/zzob;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlz;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlz;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzbqt:Lcom/google/android/gms/internal/cast/zzlz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzob;->zzbqt:Lcom/google/android/gms/internal/cast/zzlz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzob;)Lcom/google/android/gms/internal/cast/zzlz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzob;->zzbqt:Lcom/google/android/gms/internal/cast/zzlz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzob;->zzbqt:Lcom/google/android/gms/internal/cast/zzlz;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzod;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzod;-><init>(Lcom/google/android/gms/internal/cast/zzob;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzoa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzoa;-><init>(Lcom/google/android/gms/internal/cast/zzob;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzob;->zzbqt:Lcom/google/android/gms/internal/cast/zzlz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzbd(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzob;->zzbqt:Lcom/google/android/gms/internal/cast/zzlz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzlz;->zzbd(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzjl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzob;->zzbqt:Lcom/google/android/gms/internal/cast/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzjl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzjm()Lcom/google/android/gms/internal/cast/zzlz;
    .locals 0

    return-object p0
.end method
