.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzer;"
    }
.end annotation


# static fields
.field private static final zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzes<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzlm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

.field public static final enum zzln:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

.field private static final synthetic zzlo:[Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    const/4 v2, 0x1

    const-string v3, "GENERIC_CLIENT_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzlo:[Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzlo:[Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    return-object v0
.end method

.method public static zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->value:I

    return v0
.end method
