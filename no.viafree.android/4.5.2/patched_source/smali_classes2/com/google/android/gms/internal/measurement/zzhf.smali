.class final Lcom/google/android/gms/internal/measurement/zzhf;
.super Ljava/lang/Object;


# static fields
.field private static final zzakj:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzakk:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhf;->zzakj:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhf;->zzakk:Ljava/lang/Iterable;

    return-void
.end method

.method static zzoo()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhf;->zzakk:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzop()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhf;->zzakj:Ljava/util/Iterator;

    return-object v0
.end method
