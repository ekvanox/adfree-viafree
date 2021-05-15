.class final enum Lcom/google/firebase/perf/internal/zzv;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/internal/zzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzet:Lcom/google/firebase/perf/internal/zzv;

.field public static final enum zzeu:Lcom/google/firebase/perf/internal/zzv;

.field private static final synthetic zzfa:[Lcom/google/firebase/perf/internal/zzv;


# instance fields
.field private final zzev:Ljava/lang/String;

.field private final zzew:I

.field private final zzex:I

.field private final zzey:I

.field private final zzez:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/firebase/perf/internal/zzv;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    const/16 v4, 0xa

    const/16 v5, 0x2bc

    const/16 v6, 0xa

    const/16 v7, 0x46

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/internal/zzv;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lcom/google/firebase/perf/internal/zzv;->zzet:Lcom/google/firebase/perf/internal/zzv;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/zzv;

    const-string v10, "TRACE"

    const/4 v11, 0x1

    const-string v12, "trace"

    const/16 v13, 0xa

    const/16 v14, 0x12c

    const/16 v15, 0xa

    const/16 v16, 0x1e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/perf/internal/zzv;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzv;->zzeu:Lcom/google/firebase/perf/internal/zzv;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/perf/internal/zzv;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/internal/zzv;->zzet:Lcom/google/firebase/perf/internal/zzv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/internal/zzv;->zzeu:Lcom/google/firebase/perf/internal/zzv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/perf/internal/zzv;->zzfa:[Lcom/google/firebase/perf/internal/zzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:Ljava/lang/String;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:I

    .line 4
    iput p5, p0, Lcom/google/firebase/perf/internal/zzv;->zzex:I

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/internal/zzv;->zzey:I

    .line 6
    iput p7, p0, Lcom/google/firebase/perf/internal/zzv;->zzez:I

    return-void
.end method

.method public static values()[Lcom/google/firebase/perf/internal/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzv;->zzfa:[Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/internal/zzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/internal/zzv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:I

    return v0
.end method

.method public final zzbh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzex:I

    return v0
.end method

.method public final zzbi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzey:I

    return v0
.end method

.method public final zzbj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzez:I

    return v0
.end method

.method public final zzbk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
