.class final Lcom/google/firebase/perf/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzde:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzf;->zzde:Lcom/google/firebase/perf/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzde:Lcom/google/firebase/perf/internal/zzc;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzc;->zzc(Lcom/google/firebase/perf/internal/zzc;)V

    return-void
.end method
