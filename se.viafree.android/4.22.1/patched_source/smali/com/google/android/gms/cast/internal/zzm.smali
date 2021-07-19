.class public Lcom/google/android/gms/cast/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field protected final zzabr:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzabs:Ljava/lang/String;

.field private zzabt:Lcom/google/android/gms/cast/internal/zzap;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabs:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/internal/zzm;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabs:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->zzab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabt:Lcom/google/android/gms/cast/internal/zzap;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzer()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "Sending text message: %s to: %s"

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabt:Lcom/google/android/gms/cast/internal/zzap;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabs:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzb(JI)V
    .locals 0

    return-void
.end method

.method public zzer()V
    .locals 0

    return-void
.end method

.method protected final zzeu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabt:Lcom/google/android/gms/cast/internal/zzap;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
