.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;-><init>()V

    return-void
.end method

.method private final zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbg;Lcom/google/android/gms/internal/firebase_remote_config/zzfi;)V

    return-object v0
.end method

.method public static zzbq()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbh;->zzdu:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzay;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbg;Lcom/google/android/gms/internal/firebase_remote_config/zzfl;)V

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    move-result-object p1

    return-object p1
.end method

.method public final zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    move-result-object p1

    return-object p1
.end method
