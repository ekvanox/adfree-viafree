.class public final Lcom/google/android/gms/internal/cast/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final zznc:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private final zznd:Ljava/lang/String;

.field private final zzne:I


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzj;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbb;->zznc:Lcom/google/android/datatransport/Transport;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->zznd:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    .line 7
    sget p1, Lcom/google/android/gms/internal/cast/zzbd;->zznf:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/android/gms/internal/cast/zzbd;->zzng:I

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzne:I

    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)Lcom/google/android/gms/internal/cast/zzbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzj;",
            ">;J)",
            "Lcom/google/android/gms/internal/cast/zzbb;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;Lcom/google/android/gms/internal/cast/zzhe;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzjt$zzj;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->zznd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzjt$zzj;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbe;->zzni:[I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzne:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzhe;->getNumber()I

    move-result p2

    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzhe;->getNumber()I

    move-result p2

    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbb;->zznc:Lcom/google/android/datatransport/Transport;

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
