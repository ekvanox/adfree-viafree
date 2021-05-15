.class public final Lcom/google/android/gms/internal/cast/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbc;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzbc;->zzc(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjt$zzj;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzaz;I)Lcom/google/android/gms/internal/cast/zzjt$zzj;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzbc;->zzc(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzgi()Lcom/google/android/gms/internal/cast/zzjt$zzf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfn;->zzakn:Lcom/google/android/gms/internal/cast/zzfn;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfn;->zzakz:Lcom/google/android/gms/internal/cast/zzfn;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfn;->zzala:Lcom/google/android/gms/internal/cast/zzfn;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zza(Lcom/google/android/gms/internal/cast/zzfn;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjt$zzj;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzaz;Z)Lcom/google/android/gms/internal/cast/zzjt$zzj;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzbc;->zzc(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjt$zzj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;Z)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzgi()Lcom/google/android/gms/internal/cast/zzjt$zzf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zzm(Z)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzbc;->zzc(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzbc;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzgi()Lcom/google/android/gms/internal/cast/zzjt$zzf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakx:Lcom/google/android/gms/internal/cast/zzfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zza(Lcom/google/android/gms/internal/cast/zzfn;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjt$zzj;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/cast/zzaz;I)Lcom/google/android/gms/internal/cast/zzjt$zzj;
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzbc;->zzc(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzgi()Lcom/google/android/gms/internal/cast/zzjt$zzf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    move-result-object v0

    if-nez p1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakw:Lcom/google/android/gms/internal/cast/zzfn;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzako:Lcom/google/android/gms/internal/cast/zzfn;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zza(Lcom/google/android/gms/internal/cast/zzfn;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xf

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzaka:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzakf:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzake:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzajx:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzajp:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzajn:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzajl:Lcom/google/android/gms/internal/cast/zzfi;

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzfi;->zzajj:Lcom/google/android/gms/internal/cast/zzfi;

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zza(Lcom/google/android/gms/internal/cast/zzfi;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjt$zzj;

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/cast/zzaz;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjt$zzj;->zzgj()Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmy:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmz:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzmz:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzaf(I)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzaz:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzgc()Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjt$zzm;->zzgn()Lcom/google/android/gms/internal/cast/zzjt$zzm$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzjt$zzm$zza;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzjt$zzm$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzjg()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzjt$zzm;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzm;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zzm(Z)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzna:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzbc;->zzq(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;->zzh(J)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;->zza(Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;)Lcom/google/android/gms/internal/cast/zzjt$zzj$zza;

    return-object v0
.end method

.method private static zzq(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbc;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "receiverSessionId %s is not valid for hash: %s"

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
