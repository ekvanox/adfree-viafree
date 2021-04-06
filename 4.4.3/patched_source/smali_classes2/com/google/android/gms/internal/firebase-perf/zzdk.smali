.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zznc:Lcom/google/android/gms/internal/firebase-perf/zzdk;

.field private static final zznd:Lcom/google/android/gms/internal/firebase-perf/zzdq;

.field private static final zzne:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzam:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeq;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdi;->zzgl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zznd:Lcom/google/android/gms/internal/firebase-perf/zzdq;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzne:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzam:I

    return-void
.end method

.method private static zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzdk;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;-><init>([B)V

    return-object v0
.end method

.method static synthetic zzb(B)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zza(B)I

    move-result p0

    return p0
.end method

.method static zzc(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 24
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static zzs(I)Lcom/google/android/gms/internal/firebase-perf/zzds;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzds;-><init>(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzam:I

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzam:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdk;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzdj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzb(III)I
.end method

.method public abstract zze(II)Lcom/google/android/gms/internal/firebase-perf/zzdk;
.end method

.method public final zzgn()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeq;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzgo()Z
.end method

.method protected final zzgp()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzam:I

    return v0
.end method

.method public abstract zzq(I)B
.end method

.method abstract zzr(I)B
.end method
