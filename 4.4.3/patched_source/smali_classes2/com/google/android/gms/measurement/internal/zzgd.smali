.class public final Lcom/google/android/gms/measurement/internal/zzgd;
.super Lcom/google/android/gms/measurement/internal/zzcu;


# static fields
.field private static final zztb:[Ljava/lang/String;


# instance fields
.field private zzae:I

.field private zztc:Ljava/security/SecureRandom;

.field private final zztd:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzte:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    .line 722
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgd;->zztb:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcu;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzte:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static getMessageDigest()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    .line 443
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zza(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 249
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_a

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 251
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 252
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 253
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 254
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 255
    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 256
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 257
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 259
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 260
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 261
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    return-object v0

    .line 262
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;I)Z
    .locals 5

    const-string v0, "_err"

    .line 382
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "_err"

    int-to-long v1, p1

    .line 384
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zza(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 489
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 175
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_c

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 177
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    return v0

    .line 188
    :cond_3
    instance-of p1, p4, [Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    .line 189
    check-cast p4, [Landroid/os/Parcelable;

    .line 190
    array-length p1, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_5

    aget-object p5, p4, p3

    .line 191
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 194
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 195
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 199
    :cond_6
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    .line 200
    check-cast p4, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_7
    if-ge p3, p1, :cond_8

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    .line 202
    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_7

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 205
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 206
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    return v0

    :cond_9
    return v2

    .line 178
    :cond_a
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 179
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    if-le p5, p3, :cond_b

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string p5, "Value is too long; discarded. Value kind, name, value length"

    .line 182
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 183
    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v0
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 238
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 242
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 243
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method static zza(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 568
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static zzb(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 655
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzga;

    .line 656
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzki:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 657
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzki:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzsy:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 659
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzsy:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzta:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 661
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzta:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 387
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 388
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_el"

    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 467
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 468
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method static zzb(Landroid/content/Context;Z)Z
    .locals 1

    .line 460
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 462
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 463
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzb(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 280
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    .line 282
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 283
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 284
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 285
    check-cast p0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzbm(Ljava/lang/String;)Z
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzbp(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 244
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zzbq(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    const-string v0, "_id"

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x24

    return p0
.end method

.method static zzbs(Ljava/lang/String;)Z
    .locals 1

    .line 479
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 603
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static zzc(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 672
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 673
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 675
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_id"

    .line 676
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    .line 677
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_timestamp"

    .line 678
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "name"

    .line 679
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string v3, "active"

    .line 681
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 682
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "trigger_event_name"

    .line 683
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v3, :cond_2

    const-string v3, "timed_out_event_name"

    .line 685
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v3, :cond_2

    const-string v3, "timed_out_event_params"

    .line 687
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    .line 688
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v4

    .line 689
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "trigger_timeout"

    .line 690
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 691
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v3, :cond_3

    const-string v3, "triggered_event_name"

    .line 692
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v3, :cond_3

    const-string v3, "triggered_event_params"

    .line 694
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    .line 695
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v4

    .line 696
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v3, "triggered_timestamp"

    .line 697
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time_to_live"

    .line 698
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->timeToLive:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 699
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v3, :cond_4

    const-string v3, "expired_event_name"

    .line 700
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v3, :cond_4

    const-string v3, "expired_event_params"

    .line 702
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v1

    .line 704
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method static zzc(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzd([B)J
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 450
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-wide/16 v3, 0x0

    .line 454
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 455
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    .line 456
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method private final zzd(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 549
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 551
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/16 v1, 0x40

    .line 552
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 554
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 555
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 556
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 557
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 558
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static zzh(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 575
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 576
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 577
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 578
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 580
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 581
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 582
    :cond_2
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 583
    check-cast v2, [Landroid/os/Parcelable;

    .line 584
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_1

    .line 585
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 586
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 588
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 591
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 592
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 593
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private final zzq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 106
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 109
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 113
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 115
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 118
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 121
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 123
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static zzs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 484
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 714
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "utm_campaign"

    .line 38
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utm_source"

    .line 39
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_medium"

    .line 40
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gclid"

    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 46
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "campaign"

    .line 52
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "gclid"

    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    .line 62
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "aclid"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    .line 68
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "cp1"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    .line 71
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "anid"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    if-eqz v8, :cond_19

    .line 290
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zziy:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 295
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v5, 0x28

    const/4 v0, 0x3

    if-eqz v9, :cond_2

    .line 297
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v1, 0xe

    if-eqz p5, :cond_6

    const-string v2, "event param"

    .line 300
    invoke-virtual {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const-string v2, "event param"

    .line 302
    invoke-virtual {v6, v2, v10, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xe

    goto :goto_3

    :cond_4
    const-string v2, "event param"

    .line 304
    invoke-virtual {v6, v2, v5, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    const-string v2, "event param"

    .line 310
    invoke-direct {v6, v2, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    const-string v2, "event param"

    .line 312
    invoke-virtual {v6, v2, v10, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "event param"

    .line 314
    invoke-virtual {v6, v1, v5, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    .line 319
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 321
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_ev"

    .line 322
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v0, :cond_b

    .line 324
    invoke-static {v11, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 325
    :cond_b
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 328
    :cond_c
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    if-eqz p6, :cond_10

    const-string v0, "param"

    .line 334
    instance-of v1, v3, [Landroid/os/Parcelable;

    if-eqz v1, :cond_d

    .line 335
    move-object v1, v3

    check-cast v1, [Landroid/os/Parcelable;

    array-length v1, v1

    goto :goto_5

    .line 336
    :cond_d
    instance-of v1, v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 337
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    const/16 v2, 0x3e8

    if-le v1, v2, :cond_e

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 343
    invoke-virtual {v2, v4, v0, v15, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_10

    const/16 v0, 0x11

    const/4 v10, 0x1

    const/16 v13, 0x28

    goto :goto_8

    .line 348
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 349
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 350
    :cond_11
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v1, "param"

    const/16 v4, 0x100

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v16, v3

    move v3, v4

    const/4 v10, 0x1

    move-object/from16 v4, v16

    const/16 v13, 0x28

    move/from16 v5, p6

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_7

    :cond_13
    move-object/from16 v16, v3

    const/4 v10, 0x1

    const/16 v13, 0x28

    const-string v1, "param"

    const/16 v3, 0x64

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v4, v16

    move/from16 v5, p6

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x4

    :goto_8
    if-eqz v0, :cond_16

    const-string v1, "_ev"

    .line 360
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 361
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 363
    invoke-static {v15, v13, v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    .line 364
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 366
    :cond_15
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 368
    :cond_16
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x19

    if-le v14, v0, :cond_17

    const/16 v0, 0x30

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Event can\'t contain more than 25 params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 377
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;I)Z

    .line 378
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_17
    move-object/from16 v3, p2

    goto :goto_a

    :cond_18
    move-object/from16 v3, p2

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    return-object v11
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 7

    .line 508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 510
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbn(Ljava/lang/String;)I

    move-result p7

    if-nez p7, :cond_2

    if-eqz p3, :cond_1

    .line 517
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p7

    const-string p3, "_o"

    .line 518
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_o"

    .line 520
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 522
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 523
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 524
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaj;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    return-object p3

    .line 512
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 515
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 427
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method final zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 411
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 413
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 414
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 415
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 417
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 418
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    .line 423
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;I)V
    .locals 2

    .line 626
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 627
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 631
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;J)V
    .locals 2

    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 620
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 621
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 624
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;Landroid/os/Bundle;)V
    .locals 1

    .line 647
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 650
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzq;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 664
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 665
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 666
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 669
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;Z)V
    .locals 2

    .line 640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 641
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 645
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;[B)V
    .locals 2

    .line 633
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 634
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 635
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 638
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;I)Z

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzis:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 433
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    :cond_2
    const-string p1, "_el"

    int-to-long p2, p5

    .line 437
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 440
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 153
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 130
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgd;->zztb:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 132
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_6

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 142
    invoke-static {p3, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_6
    return v4
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 715
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 716
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 717
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 718
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 719
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 720
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 721
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzal()V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ev"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 273
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 278
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Landroid/os/Bundle;J)V
    .locals 5

    const-string v0, "_et"

    .line 607
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Params already contained engagement"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v2, "_et"

    add-long/2addr p2, v0

    .line 610
    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;)V
    .locals 2

    .line 612
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 613
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzq;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 617
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzbn(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event"

    .line 161
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzcx;->zzoy:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const-string v0, "event"

    const/16 v2, 0x28

    .line 163
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final zzbo(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "user property"

    .line 168
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzcz;->zzpc:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const-string v0, "user property"

    const/16 v2, 0x18

    .line 170
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final zzbr(Ljava/lang/String;)Z
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final zzbt(Ljava/lang/String;)Z
    .locals 1

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbu()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "_ldl"

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "user property referrer"

    .line 399
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbq(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 400
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "user property"

    .line 402
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbq(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method final zzc(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 526
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgd;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 535
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 537
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 539
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 540
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd([B)J

    move-result-wide v2

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v2, v4

    :goto_0
    return-wide v2
.end method

.method public final zzd(I)I
    .locals 2

    .line 600
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    .line 601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_ldl"

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbq(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 407
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbq(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzg(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 496
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 499
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Param value can\'t be null"

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzgk()J
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzae:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzae:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 23
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method final zzgl()Ljava/security/SecureRandom;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztc:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztc:Ljava/security/SecureRandom;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zztc:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final zzgm()I
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzte:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzte:Ljava/lang/Integer;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzte:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final zzgn()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    .line 604
    new-array v0, v0, [B

    .line 605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 606
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 708
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 709
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .line 710
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzp()V

    return-void
.end method

.method final zzp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 88
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 95
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 100
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .line 711
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzq()V

    return-void
.end method

.method final zzr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbp(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 213
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 219
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 228
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 712
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 713
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
