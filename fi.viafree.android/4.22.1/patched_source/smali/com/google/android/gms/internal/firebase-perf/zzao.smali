.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzao;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzgo:Lcom/google/android/gms/internal/firebase-perf/zzao;

.field public static final enum zzgp:Lcom/google/android/gms/internal/firebase-perf/zzao;

.field public static final enum zzgq:Lcom/google/android/gms/internal/firebase-perf/zzao;

.field public static final enum zzgr:Lcom/google/android/gms/internal/firebase-perf/zzao;

.field public static final enum zzgs:Lcom/google/android/gms/internal/firebase-perf/zzao;

.field public static final enum zzgt:Lcom/google/android/gms/internal/firebase-perf/zzao;

.field private static final synthetic zzgu:[Lcom/google/android/gms/internal/firebase-perf/zzao;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    const-string v1, "APP_START_TRACE_NAME"

    const/4 v2, 0x0

    const-string v3, "_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    const-string v1, "ON_CREATE_TRACE_NAME"

    const/4 v3, 0x1

    const-string v4, "_astui"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    const-string v1, "ON_START_TRACE_NAME"

    const/4 v4, 0x2

    const-string v5, "_astfd"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    const-string v1, "ON_RESUME_TRACE_NAME"

    const/4 v5, 0x3

    const-string v6, "_asti"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgr:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    const-string v1, "FOREGROUND_TRACE_NAME"

    const/4 v6, 0x4

    const-string v7, "_fs"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgs:Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzao;

    const-string v1, "BACKGROUND_TRACE_NAME"

    const/4 v7, 0x5

    const-string v8, "_bs"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzao;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzao;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzao;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzao;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzao;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgr:Lcom/google/android/gms/internal/firebase-perf/zzao;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgs:Lcom/google/android/gms/internal/firebase-perf/zzao;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgu:[Lcom/google/android/gms/internal/firebase-perf/zzao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzao;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzao;->zzgu:[Lcom/google/android/gms/internal/firebase-perf/zzao;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzao;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzao;->mName:Ljava/lang/String;

    return-object v0
.end method
