.class final Lcom/google/android/gms/internal/cast/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zznb:Lcom/google/android/gms/internal/cast/zzav;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/internal/cast/zzax;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzav;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzaz;Z)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzbb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhe;->zzasd:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zzc(Lcom/google/android/gms/internal/cast/zzav;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zzd(Lcom/google/android/gms/internal/cast/zzav;)V

    return-void
.end method

.method public final synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zze(Lcom/google/android/gms/internal/cast/zzav;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbc;->zzb(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzbb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhe;->zzasc:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    return-void
.end method

.method public final synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzaz;->zzna:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzbb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhe;->zzary:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zzc(Lcom/google/android/gms/internal/cast/zzav;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zzd(Lcom/google/android/gms/internal/cast/zzav;)V

    return-void
.end method

.method public final synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->zzbe()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzbb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhe;->zzarx:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    return-void
.end method

.method public final synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzaz;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzaz;I)Lcom/google/android/gms/internal/cast/zzjt$zzj;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Lcom/google/android/gms/internal/cast/zzbb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhe;->zzasb:Lcom/google/android/gms/internal/cast/zzhe;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zzc(Lcom/google/android/gms/internal/cast/zzav;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zznb:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzav;->zzf(Lcom/google/android/gms/internal/cast/zzav;)V

    return-void
.end method
