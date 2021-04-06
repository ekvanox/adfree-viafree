.class public final Lcom/google/android/gms/internal/firebase-perf/zzat;
.super Lcom/google/firebase/perf/internal/zzb;

# interfaces
.implements Lcom/google/firebase/perf/internal/zzad;


# instance fields
.field private final zzbj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field private zzbl:Lcom/google/firebase/perf/internal/zzd;

.field private final zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

.field private zzbn:Z

.field private zzbo:Z

.field private final zzbp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbe()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzfa()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzao()V

    return-void
.end method

.method public static zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Lcom/google/firebase/perf/internal/zzd;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    :cond_0
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/perf/internal/zzt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzeq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzew()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final zzae()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbo:Z

    return-void
.end method

.method public final zzaf()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzaf()Z

    move-result v0

    return v0
.end method

.method public final zzag()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzev()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 3

    .line 93
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzap()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzt;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 99
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbn:Z

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    :cond_1
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbn:Z

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbo:Z

    if-eqz v1, :cond_3

    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzl(I)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 42
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 38
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 36
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 32
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 30
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    goto :goto_1

    .line 28
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzat;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzfe()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 4

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    goto :goto_3

    :cond_5
    const-string v0, "FirebasePerformance"

    const-string v1, "The content type of the response is not a valid content-type:"

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzad(J)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 3

    .line 56
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzaf(J)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    :cond_0
    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzag(J)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzah(J)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzai(J)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    .line 70
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/zzt;->zzbo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    :cond_0
    return-object p0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzae(J)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object p0
.end method
