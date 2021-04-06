.class final Lcom/google/firebase/perf/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzda:Lcom/google/firebase/perf/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zze;->zzda:Lcom/google/firebase/perf/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zze;->zzda:Lcom/google/firebase/perf/internal/zzd;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/firebase/perf/internal/zzd;)V

    return-void
.end method
