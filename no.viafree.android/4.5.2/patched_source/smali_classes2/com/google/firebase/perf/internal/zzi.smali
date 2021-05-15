.class final Lcom/google/firebase/perf/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzda:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdf:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzi;->zzda:Lcom/google/firebase/perf/internal/zzd;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzda:Lcom/google/firebase/perf/internal/zzd;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzd;->zzc(Z)V

    return-void
.end method
