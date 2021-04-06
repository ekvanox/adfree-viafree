.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzaw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhp:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhq:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhr:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhs:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzht:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhu:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field private static final synthetic zzhv:[Lcom/google/android/gms/internal/firebase-perf/zzaw;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "APP_START_TRACE_NAME"

    const-string v2, "_as"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhp:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "ON_CREATE_TRACE_NAME"

    const-string v2, "_astui"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhq:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "ON_START_TRACE_NAME"

    const-string v2, "_astfd"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhr:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "ON_RESUME_TRACE_NAME"

    const-string v2, "_asti"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "FOREGROUND_TRACE_NAME"

    const-string v2, "_fs"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "BACKGROUND_TRACE_NAME"

    const-string v2, "_bs"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzaw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhp:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhq:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhr:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhv:[Lcom/google/android/gms/internal/firebase-perf/zzaw;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzaw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhv:[Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzaw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->mName:Ljava/lang/String;

    return-object v0
.end method
