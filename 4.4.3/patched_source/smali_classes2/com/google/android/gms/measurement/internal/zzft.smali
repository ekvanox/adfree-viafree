.class public Lcom/google/android/gms/measurement/internal/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzft$zza;
    }
.end annotation


# static fields
.field private static volatile zzrt:Lcom/google/android/gms/measurement/internal/zzft;


# instance fields
.field private zzce:Z

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzby;

.field private zzru:Lcom/google/android/gms/measurement/internal/zzbs;

.field private zzrv:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzrw:Lcom/google/android/gms/measurement/internal/zzw;

.field private zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

.field private zzry:Lcom/google/android/gms/measurement/internal/zzfp;

.field private zzrz:Lcom/google/android/gms/measurement/internal/zzo;

.field private final zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzsb:Lcom/google/android/gms/measurement/internal/zzea;

.field private zzsc:Z

.field private zzsd:Z

.field private zzse:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzsf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzsg:I

.field private zzsh:I

.field private zzsi:Z

.field private zzsj:Z

.field private zzsk:Z

.field private zzsl:Ljava/nio/channels/FileLock;

.field private zzsm:Ljava/nio/channels/FileChannel;

.field private zzsn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzso:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzsp:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzby;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzno:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzbs;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2012
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2013
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2019
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2020
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2021
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2025
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2028
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2029
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2033
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2034
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2015
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 0

    .line 2879
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    .line 2154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2157
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-object v6

    .line 2161
    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2165
    :catch_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 2166
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v7, "Error retrieving installer package name. appId"

    .line 2167
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "manual_install"

    move-object v7, v1

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2170
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 2172
    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2177
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2178
    :cond_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2179
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    move v3, v1

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    move-object v4, v3

    const/high16 v3, -0x80000000

    :goto_2
    const-wide/16 v16, 0x0

    .line 2190
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    const-wide/16 v5, 0x0

    .line 2195
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2196
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 2198
    :goto_3
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzm;

    move-object/from16 v1, v28

    int-to-long v5, v3

    .line 2199
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v8

    .line 2201
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object/from16 v10, p1

    .line 2202
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    .line 2183
    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "Error retrieving newly installed package info. appId, appName"

    .line 2185
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2186
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .line 2878
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzea;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    if-eq p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2036
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2037
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2043
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2044
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2045
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2046
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2047
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2048
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2049
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2051
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2052
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 2056
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 2057
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2039
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2040
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z
    .locals 9

    const-string v0, "_e"

    .line 1527
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v0

    .line 1532
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1533
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    .line 1539
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v0

    .line 1541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v3, "_et"

    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    .line 1543
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 1545
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v4, "_et"

    .line 1546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v0, "_fr"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    return v2

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1560
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 1562
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1563
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 1564
    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1566
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, "_err"

    .line 1567
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1570
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1571
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p0

    const-string v0, "_err"

    .line 1573
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p0

    int-to-long v2, p1

    .line 1574
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p0

    .line 1575
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1576
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p1

    const-string v0, "_ev"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1577
    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    .line 1578
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1552
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1553
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 1559
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12

    .line 1670
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1671
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 1679
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1680
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    .line 1681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbx()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1682
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v2

    .line 1683
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzgh:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v4, 0x0

    .line 1684
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1685
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzgi:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1686
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1687
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1688
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app_instance_id"

    .line 1689
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 1690
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 1691
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1692
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1694
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1696
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1697
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v1

    .line 1701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzaz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 1702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1703
    new-instance v4, Landroid/support/v4/g/a;

    invoke-direct {v4}, Landroid/support/v4/g/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 1704
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v1, 0x1

    .line 1705
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1706
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v6

    .line 1707
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 1709
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 1710
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 1711
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 1714
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1718
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1719
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1720
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1721
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2623
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2628
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2631
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2632
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    .line 2633
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2635
    :cond_1
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzm;

    move-object/from16 v1, v28

    .line 2636
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    .line 2637
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    .line 2638
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v5

    .line 2639
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v7

    .line 2640
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v8

    .line 2641
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2642
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v13

    const/4 v14, 0x0

    .line 2643
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    .line 2644
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2645
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v21

    .line 2646
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v22

    const/16 v23, 0x0

    .line 2647
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v24

    .line 2648
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v25

    .line 2649
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v26

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    .line 2625
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2626
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8

    .line 1968
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1971
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1972
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 1973
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1977
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1978
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1979
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1983
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 314
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 319
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 322
    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v6, :cond_1

    .line 323
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 325
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/zzbs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    .line 327
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Dropping blacklisted event. appId"

    .line 329
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 330
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    .line 331
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    if-nez v14, :cond_4

    const-string v3, "_err"

    .line 336
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 338
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const/16 v8, 0xb

    const-string v9, "_ev"

    .line 339
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 340
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzba()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaz()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 347
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 348
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 350
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzhc:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 351
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 355
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 357
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 360
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    const/4 v12, 0x2

    .line 361
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 363
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "Logging event"

    .line 365
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 366
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(Lcom/google/android/gms/measurement/internal/zzaj;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 368
    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v6, "_iap"

    .line 369
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    const/4 v14, 0x2

    goto/16 :goto_9

    .line 372
    :cond_9
    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v7, "currency"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ecommerce_purchase"

    .line 373
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 374
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzaj(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double v7, v7, v9

    const-wide/16 v16, 0x0

    cmpl-double v11, v7, v16

    if-nez v11, :cond_a

    .line 376
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    :cond_a
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_b

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_b

    .line 378
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_1

    .line 380
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v9, "Data lost. Currency value is too big. appId"

    .line 382
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 383
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 384
    invoke-virtual {v6, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v14, 0x2

    goto/16 :goto_8

    .line 386
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 387
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 388
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "[A-Z]{3}"

    .line 389
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 390
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v9, v6

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v15, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 392
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_e

    goto :goto_3

    .line 411
    :cond_e
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 412
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    .line 413
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    .line 414
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v10, v7

    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v6

    move-object/from16 v6, v16

    move-object v7, v15

    move-wide/from16 v10, v18

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v13, v16

    const/4 v14, 0x2

    goto :goto_6

    .line 393
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    .line 394
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v10

    .line 396
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzal;->zzhh:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 398
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    .line 402
    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v14

    aput-object v15, v13, v21

    .line 403
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x2

    :try_start_3
    aput-object v10, v13, v14

    .line 404
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v14, 0x2

    :goto_4
    move-object v10, v0

    .line 407
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    :goto_5
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    .line 409
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 410
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v6, v13

    move-object v7, v15

    move-object v8, v10

    move-wide v10, v11

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 416
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 418
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    .line 420
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 421
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    .line 422
    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 423
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    .line 427
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    const/4 v14, 0x2

    goto :goto_7

    :cond_11
    const/4 v14, 0x2

    :cond_12
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_13

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    .line 433
    :cond_13
    :goto_9
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v18

    const-string v6, "_err"

    .line 434
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v13, v19

    move-wide/from16 v23, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v14, v20

    .line 438
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 439
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzx;->zzem:J

    .line 440
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzal;->zzgn:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v13, 0x0

    .line 441
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 442
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x1

    const-wide/16 v4, 0x0

    cmp-long v14, v7, v4

    if-lez v14, :cond_15

    .line 445
    rem-long/2addr v7, v9

    cmp-long v2, v7, v11

    if-nez v2, :cond_14

    .line 447
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 449
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/zzx;->zzem:J

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 451
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :cond_15
    if-eqz v18, :cond_17

    .line 456
    :try_start_6
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzx;->zzel:J

    .line 457
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzal;->zzgp:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 458
    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 459
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v13, v14

    sub-long/2addr v7, v13

    cmp-long v13, v7, v4

    if-lez v13, :cond_17

    .line 462
    rem-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-nez v3, :cond_16

    .line 464
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 466
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzx;->zzel:J

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 468
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :cond_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const/16 v8, 0x10

    const-string v9, "_ev"

    .line 471
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 472
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :cond_17
    if-eqz v19, :cond_19

    .line 477
    :try_start_7
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzx;->zzeo:J

    .line 478
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v9

    .line 479
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 480
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzal;->zzgo:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v9

    const v10, 0xf4240

    .line 481
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v13, 0x0

    .line 482
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-lez v9, :cond_1a

    cmp-long v2, v7, v11

    if-nez v2, :cond_18

    .line 487
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 489
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/zzx;->zzeo:J

    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 491
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :cond_19
    const/4 v13, 0x0

    .line 495
    :cond_1a
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v14

    .line 497
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const-string v7, "_o"

    .line 498
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    invoke-virtual {v6, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 501
    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 503
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const-string v7, "_dbg"

    .line 504
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const-string v7, "_r"

    .line 507
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v6, "_s"

    .line 508
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 509
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 510
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_sno"

    .line 513
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 514
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    .line 516
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "_sno"

    .line 517
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v6, "_s"

    .line 518
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 519
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 520
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzij:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 523
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 524
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 525
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v7, "_sno"

    const/4 v11, 0x0

    invoke-direct {v6, v7, v4, v5, v11}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 526
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_a

    :cond_1d
    const/4 v11, 0x0

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    goto :goto_a

    :cond_1f
    const/4 v11, 0x0

    .line 527
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzw;->zzaf(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_20

    .line 530
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 531
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 532
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 533
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 534
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    :cond_20
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const-wide/16 v19, 0x0

    move-object v6, v12

    move-object v9, v15

    move-object/from16 v22, v11

    move-object v2, v12

    move-wide v11, v13

    const/16 v22, 0x0

    move-wide/from16 v13, v19

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    if-nez v5, :cond_22

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzai(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_21

    if-eqz v18, :cond_21

    .line 541
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 543
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 544
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 545
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1f4

    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 547
    invoke-virtual {v3, v5, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    .line 551
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    .line 554
    :cond_21
    :try_start_9
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_b

    .line 556
    :cond_22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfg:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzby;J)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    .line 557
    iget-wide v6, v12, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw(J)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v2, v12

    .line 558
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 562
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 566
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    .line 567
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxn:Ljava/lang/Integer;

    const-string v5, "android"

    .line 568
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxv:Ljava/lang/String;

    .line 569
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 570
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcp:Ljava/lang/String;

    .line 571
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcn:Ljava/lang/String;

    .line 573
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-nez v9, :cond_23

    const/4 v13, 0x0

    goto :goto_c

    :cond_23
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_c
    iput-object v13, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyh:Ljava/lang/Integer;

    .line 574
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxz:Ljava/lang/Long;

    .line 575
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    .line 577
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    .line 578
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zziv:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 579
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 580
    :cond_24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxf:Ljava/lang/String;

    .line 581
    :cond_25
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_26

    const/4 v13, 0x0

    goto :goto_d

    :cond_26
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_d
    iput-object v13, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyd:Ljava/lang/Long;

    .line 582
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzys:Ljava/lang/Long;

    .line 584
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    .line 585
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zziq:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzgj()[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyr:[I

    .line 588
    :cond_27
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v5

    .line 589
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzbf;->zzar(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 590
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 591
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    if-eqz v6, :cond_2b

    .line 592
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    .line 593
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyc:Ljava/lang/Boolean;

    goto :goto_f

    .line 595
    :cond_28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 597
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 598
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzj(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    if-eqz v5, :cond_2b

    .line 600
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 601
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    .line 604
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 605
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "null secure ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_e

    .line 607
    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 609
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "empty secure ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    :cond_2a
    :goto_e
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyk:Ljava/lang/String;

    .line 613
    :cond_2b
    :goto_f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 614
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 615
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 616
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxx:Ljava/lang/String;

    .line 618
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 619
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 620
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 621
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxw:Ljava/lang/String;

    .line 623
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 624
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzco()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxy:Ljava/lang/Integer;

    .line 626
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 627
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzcp()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzex:Ljava/lang/String;

    const/4 v5, 0x0

    .line 628
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 629
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 630
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 631
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 632
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzym:Ljava/lang/Long;

    .line 633
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 634
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 635
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_2d

    .line 637
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;)V

    .line 639
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 640
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 641
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 642
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 644
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v6

    .line 645
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzbf;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 647
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 648
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 649
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 650
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 651
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 652
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 653
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 654
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 655
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    .line 656
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 657
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 659
    :cond_2d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcg:Ljava/lang/String;

    .line 660
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcj:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 662
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v5, 0x0

    .line 663
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2e

    .line 664
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 665
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 666
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzgc;->zzsx:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;Ljava/lang/Object;)V

    .line 668
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v6, v7, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 671
    :cond_2e
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/internal/measurement/zzch;)J

    move-result-wide v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 680
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    .line 681
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_31

    .line 682
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzag;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_r"

    .line 683
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v6, 0x1

    goto :goto_11

    .line 686
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbs;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    if-eqz v6, :cond_31

    .line 690
    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzep:J

    .line 691
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v8

    .line 692
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zzi(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_31

    const/4 v6, 0x1

    goto :goto_11

    :cond_31
    const/4 v6, 0x0

    .line 693
    :goto_11
    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzae;JZ)Z

    move-result v3

    if-eqz v3, :cond_32

    const-wide/16 v3, 0x0

    .line 694
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 675
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 676
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 677
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 678
    invoke-virtual {v5, v6, v4, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    :cond_32
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 697
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    const/4 v4, 0x2

    .line 698
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 700
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 701
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Event recorded"

    .line 702
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    .line 703
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 704
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 709
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v23

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 712
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v2

    return-void
.end method

.method private final zzd(Ljava/lang/String;J)Z
    .locals 46

    move-object/from16 v1, p0

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 891
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzft$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzft$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 894
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 896
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 898
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 899
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    .line 901
    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    .line 902
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    :goto_0
    move-object v3, v0

    goto/16 :goto_a

    .line 903
    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    .line 905
    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 907
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 909
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    goto/16 :goto_b

    .line 911
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 912
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 913
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    .line 916
    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 917
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v7, ""

    .line 919
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 920
    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 921
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 923
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto/16 :goto_b

    .line 925
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 926
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v23, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    .line 927
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v11

    aput-object v7, v13, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object/from16 v24, v13

    move-object v13, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    .line 928
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 929
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v13, :cond_7

    .line 930
    :try_start_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 931
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 932
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v15, :cond_c

    .line 934
    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v15

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v6, v15

    goto/16 :goto_0

    .line 936
    :cond_7
    :try_start_12
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 937
    :try_start_13
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzch;->zzf([B)Lcom/google/android/gms/internal/measurement/zzch;

    move-result-object v13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 947
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v14, :cond_8

    .line 948
    :try_start_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v14

    .line 949
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v14

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 950
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 951
    invoke-virtual {v14, v10, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 952
    :cond_8
    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 953
    invoke-interface {v2, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Lcom/google/android/gms/internal/measurement/zzch;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    :try_start_17
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    .line 956
    new-array v13, v12, [Ljava/lang/String;

    aput-object v3, v13, v11

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    goto :goto_6

    :cond_9
    :try_start_18
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    .line 958
    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    :goto_6
    const-string v14, "raw_events"

    const-string v5, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 959
    filled-new-array {v5, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/16 v21, 0x0

    move-object/from16 v13, v25

    move-object v6, v15

    move-object v15, v5

    .line 960
    :try_start_19
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 961
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 962
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 963
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 964
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 965
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 967
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto/16 :goto_b

    .line 969
    :cond_a
    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x3

    .line 970
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 971
    :try_start_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzcf;->zze([B)Lcom/google/android/gms/internal/measurement/zzcf;

    move-result-object v10
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v12, 0x1

    .line 978
    :try_start_1e
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/4 v12, 0x2

    .line 979
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v10, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 980
    invoke-interface {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zza(JLcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 982
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 974
    :try_start_20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 975
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 976
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v10, v12, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 986
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v7, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v15

    move-object v5, v0

    .line 940
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 941
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 942
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 943
    invoke-virtual {v7, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v6, :cond_c

    .line 945
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v15

    :goto_7
    move-object v4, v1

    move-object/from16 v22, v6

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_8
    move-object v7, v3

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v23

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v7, v3

    move-object/from16 v6, v23

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v6, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v4, v1

    const/16 v22, 0x0

    :goto_9
    move-object v1, v0

    goto/16 :goto_47

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 988
    :goto_a
    :try_start_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 989
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 990
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v6, :cond_c

    .line 992
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 996
    :cond_c
    :goto_b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_7f

    .line 999
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    .line 1000
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1004
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 1005
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzm(Ljava/lang/String;)Z

    move-result v4

    .line 1007
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    .line 1008
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 1011
    :goto_e
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v18, v12

    if-ge v10, v6, :cond_3e

    .line 1013
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzbs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1016
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 1017
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v11, "Dropping blacklisted raw event. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1018
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v23, v10

    .line 1019
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    move/from16 v25, v13

    .line 1020
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1021
    invoke-virtual {v7, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbe(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_11

    const-string v7, "_err"

    .line 1025
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1027
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v26

    .line 1028
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v7

    move-object/from16 v30, v6

    .line 1029
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v12, v18

    const/4 v13, 0x3

    goto/16 :goto_27

    :cond_12
    move/from16 v23, v10

    move/from16 v25, v13

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbs;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 1033
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x171c4

    if-eq v12, v13, :cond_15

    const v13, 0x17331

    if-eq v12, v13, :cond_14

    const v13, 0x17333

    if-eq v12, v13, :cond_13

    goto :goto_11

    :cond_13
    const-string v12, "_ui"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_12

    :cond_14
    const-string v12, "_ug"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_12

    :cond_15
    const-string v12, "_in"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v7, -0x1

    :goto_12
    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_13

    :pswitch_0
    const/4 v7, 0x1

    :goto_13
    if-eqz v7, :cond_17

    goto :goto_14

    :cond_17
    move-object/from16 v28, v3

    move-object v11, v8

    move-wide/from16 v29, v14

    goto/16 :goto_1c

    .line 1040
    :cond_18
    :goto_14
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-nez v7, :cond_19

    const/4 v7, 0x0

    .line 1041
    new-array v12, v7, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v12, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    :cond_19
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 1042
    :goto_15
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v7, v7

    if-ge v12, v7, :cond_1c

    .line 1043
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v7, v7, v12

    .line 1044
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzez;->zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v7

    .line 1045
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const-string v11, "_c"

    move-object/from16 v28, v3

    .line 1046
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-wide/from16 v29, v14

    const-wide/16 v14, 0x1

    .line 1047
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const/4 v13, 0x1

    goto :goto_16

    :cond_1a
    move-wide/from16 v29, v14

    const-string v3, "_r"

    .line 1049
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v14, 0x1

    .line 1050
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const/16 v19, 0x1

    .line 1052
    :cond_1b
    :goto_16
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v7, v3, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v28

    move-wide/from16 v14, v29

    goto :goto_15

    :cond_1c
    move-object/from16 v28, v3

    move-wide/from16 v29, v14

    if-nez v13, :cond_1d

    if-eqz v10, :cond_1d

    .line 1056
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    .line 1058
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v11

    .line 1059
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1060
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v7, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1062
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v7

    const-string v11, "_c"

    .line 1063
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v7

    const-wide/16 v11, 0x1

    .line 1064
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v7

    .line 1065
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1066
    array-length v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aput-object v7, v3, v11

    .line 1067
    iput-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    :cond_1d
    if-nez v19, :cond_1e

    .line 1070
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1071
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    .line 1072
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v11

    .line 1073
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1074
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v7, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1076
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v7

    const-string v11, "_r"

    .line 1077
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v7

    const-wide/16 v11, 0x1

    .line 1078
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v7

    .line 1079
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1080
    array-length v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aput-object v7, v3, v11

    .line 1081
    iput-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1084
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v31

    .line 1085
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v32

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v34, v3

    .line 1086
    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1087
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzx;->zzep:J

    .line 1088
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 1089
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzi(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-lez v3, :cond_23

    const/4 v3, 0x0

    .line 1090
    :goto_17
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v7, v7

    if-ge v3, v7, :cond_22

    const-string v7, "_r"

    .line 1091
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v11, v11, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1092
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v7, v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-lez v3, :cond_1f

    .line 1094
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v12, 0x0

    invoke-static {v7, v12, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1095
    :cond_1f
    array-length v12, v11

    if-ge v3, v12, :cond_20

    .line 1096
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v13, v3, 0x1

    array-length v14, v11

    sub-int/2addr v14, v3

    invoke-static {v12, v13, v11, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    :cond_20
    iput-object v11, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_18

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    :goto_18
    move/from16 v12, v18

    goto :goto_19

    :cond_23
    const/4 v12, 0x1

    .line 1101
    :goto_19
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v10, :cond_2a

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v31

    .line 1105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v32

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v3

    .line 1106
    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1107
    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/zzx;->zzen:J

    .line 1108
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 1109
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1110
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzal;->zzgq:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v11, v15}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v3

    move-object v11, v8

    int-to-long v7, v3

    cmp-long v3, v13, v7

    if-lez v3, :cond_29

    .line 1113
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1115
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1116
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    .line 1120
    :goto_1a
    iget-object v14, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v14, v14

    if-ge v3, v14, :cond_26

    .line 1121
    iget-object v14, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v14, v14, v3

    const-string v15, "_c"

    move/from16 v18, v12

    .line 1122
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 1124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzez;->zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v8

    .line 1125
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move v13, v3

    goto :goto_1b

    :cond_24
    const-string v12, "_err"

    .line 1127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v7, 0x1

    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v18

    goto :goto_1a

    :cond_26
    move/from16 v18, v12

    if-eqz v7, :cond_27

    if-eqz v8, :cond_27

    .line 1131
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v7, 0x1

    new-array v12, v7, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v8, 0x0

    aput-object v7, v12, v8

    invoke-static {v3, v12}, Lcom/google/android/gms/common/util/ArrayUtils;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_1c

    :cond_27
    if-eqz v8, :cond_28

    .line 1134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdh;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const-string v8, "_err"

    .line 1135
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    const-wide/16 v14, 0xa

    .line 1136
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1138
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v3, v8, v13

    goto :goto_1c

    .line 1141
    :cond_28
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1143
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1144
    invoke-virtual {v3, v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    move/from16 v18, v12

    goto :goto_1c

    :cond_2a
    move-object v11, v8

    move/from16 v18, v12

    .line 1146
    :goto_1c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 1147
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zzv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-eqz v10, :cond_35

    .line 1148
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    .line 1151
    :goto_1d
    array-length v13, v3

    if-ge v8, v13, :cond_2d

    const-string v13, "value"

    .line 1152
    aget-object v14, v3, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    move v10, v8

    goto :goto_1e

    :cond_2b
    const-string v13, "currency"

    .line 1154
    aget-object v14, v3, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    move v12, v8

    :cond_2c
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v8, -0x1

    if-eq v10, v8, :cond_33

    .line 1158
    aget-object v8, v3, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v8

    if-nez v8, :cond_2e

    aget-object v8, v3, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhq()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 1160
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 1161
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v12, "Value must be specified with a numeric type."

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1162
    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    const-string v8, "_c"

    .line 1163
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    const/16 v8, 0x12

    const-string v10, "value"

    .line 1164
    invoke-static {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    const/4 v13, 0x3

    goto :goto_21

    :cond_2e
    const/4 v8, -0x1

    if-ne v12, v8, :cond_2f

    const/4 v8, 0x1

    const/4 v13, 0x3

    goto :goto_20

    .line 1169
    :cond_2f
    aget-object v8, v3, v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v8

    .line 1170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_30

    const/4 v8, 0x1

    goto :goto_20

    :cond_30
    const/4 v12, 0x0

    .line 1172
    :goto_1f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_32

    .line 1173
    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 1174
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_31

    const/4 v8, 0x1

    goto :goto_20

    .line 1177
    :cond_31
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_34

    .line 1181
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 1182
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v12, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1183
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1184
    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    const-string v8, "_c"

    .line 1185
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    const/16 v8, 0x13

    const-string v10, "currency"

    .line 1186
    invoke-static {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    goto :goto_21

    :cond_33
    const/4 v13, 0x3

    .line 1188
    :cond_34
    :goto_21
    iput-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_22

    :cond_35
    const/4 v13, 0x3

    .line 1190
    :goto_22
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 1191
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzil:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "_e"

    .line 1192
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v14, 0x3e8

    if-eqz v3, :cond_37

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v3, "_fr"

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    if-nez v3, :cond_39

    if-eqz v9, :cond_36

    .line 1194
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v3, v10, v14

    if-gtz v3, :cond_36

    .line 1196
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_23

    :cond_36
    move-object v11, v6

    goto :goto_23

    :cond_37
    const-string v3, "_vs"

    .line 1201
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v3, "_et"

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    if-nez v3, :cond_39

    if-eqz v11, :cond_38

    .line 1203
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v3, v8, v14

    if-gtz v3, :cond_38

    .line 1205
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_23

    :cond_38
    move-object v9, v6

    :cond_39
    :goto_23
    if-eqz v4, :cond_3d

    if-nez v5, :cond_3d

    const-string v3, "_e"

    .line 1211
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1212
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-eqz v3, :cond_3c

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v3, v3

    if-nez v3, :cond_3a

    goto :goto_24

    .line 1219
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v3, "_et"

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3b

    .line 1222
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v8, "Engagement event does not include duration. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1224
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1225
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 1226
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v14, v29, v14

    move-wide/from16 v29, v14

    move-object/from16 v3, v28

    goto :goto_26

    .line 1214
    :cond_3c
    :goto_24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v8, "Engagement event does not contain any parameters. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1216
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1217
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    :goto_25
    move-object/from16 v3, v28

    .line 1227
    :goto_26
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    add-int/lit8 v10, v25, 0x1

    aput-object v6, v8, v25

    move/from16 v25, v10

    move-object v8, v11

    move/from16 v12, v18

    move-wide/from16 v14, v29

    :goto_27
    add-int/lit8 v10, v23, 0x1

    move/from16 v13, v25

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_3e
    move/from16 v25, v13

    move-wide/from16 v29, v14

    if-eqz v5, :cond_43

    move/from16 v13, v25

    move-wide/from16 v14, v29

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v13, :cond_42

    .line 1231
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    aget-object v6, v6, v5

    const-string v8, "_e"

    .line 1232
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v8, "_fr"

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 1234
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    add-int/lit8 v8, v5, 0x1

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    sub-int v10, v13, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v6, v8, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3f
    if-eqz v4, :cond_41

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v8, "_et"

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 1242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_29

    :cond_40
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_41

    .line 1243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_41

    .line 1244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v14, v8

    const/4 v6, 0x1

    goto :goto_2a

    :cond_41
    const/4 v6, 0x1

    :goto_2a
    add-int/2addr v5, v6

    goto :goto_28

    :cond_42
    move-wide/from16 v29, v14

    goto :goto_2b

    :cond_43
    move/from16 v13, v25

    .line 1246
    :goto_2b
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_44

    .line 1247
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    :cond_44
    if-eqz v4, :cond_4a

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v6, "_lte"

    .line 1251
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 1252
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    if-nez v5, :cond_45

    goto :goto_2c

    .line 1257
    :cond_45
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v10, "auto"

    const-string v11, "_lte"

    .line 1258
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1259
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 1260
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v14, v14, v29

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_2d

    .line 1253
    :cond_46
    :goto_2c
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v33, "auto"

    const-string v34, "_lte"

    .line 1254
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1255
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v35

    .line 1256
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1261
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    const-string v6, "_lte"

    .line 1262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    .line 1263
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1264
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 1265
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    .line 1266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v6, 0x0

    .line 1268
    :goto_2e
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v8, v8

    if-ge v6, v8, :cond_48

    const-string v8, "_lte"

    .line 1269
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aget-object v9, v9, v6

    .line 1270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1271
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 1272
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v5, v8, v6

    const/4 v6, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_48
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_49

    .line 1277
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 1278
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 1279
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aput-object v5, v6, v8

    const-wide/16 v5, 0x0

    goto :goto_30

    :cond_49
    const-wide/16 v5, 0x0

    :goto_30
    cmp-long v8, v29, v5

    if-lez v8, :cond_4a

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    .line 1283
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 1284
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 1285
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1287
    :cond_4a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 1288
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 1292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-eqz v5, :cond_4d

    .line 1293
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 1294
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzcs()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 1295
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1296
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    const-string v6, "_npa"

    .line 1297
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    .line 1298
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzcq()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 1299
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    .line 1300
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v5, 0x0

    .line 1302
    :goto_31
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    if-ge v5, v6, :cond_4c

    const-string v6, "_npa"

    .line 1303
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aget-object v8, v8, v5

    .line 1304
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1305
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 1306
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v4, v6, v5

    const/4 v5, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4c
    const/4 v5, 0x0

    :goto_32
    if-nez v5, :cond_4d

    .line 1311
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 1312
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 1313
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aput-object v4, v5, v6

    .line 1314
    :cond_4d
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1316
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    invoke-virtual {v8, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzcf;[Lcom/google/android/gms/internal/measurement/zzbt$zzh;)[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    move-result-object v4

    .line 1318
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzyg:[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 1320
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 1321
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzl(Ljava/lang/String;)Z

    move-result v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-eqz v4, :cond_6e

    .line 1322
    :try_start_26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1323
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1326
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 1327
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v6

    .line 1328
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_33
    if-ge v10, v9, :cond_6c

    aget-object v12, v8, v10

    .line 1329
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-string v14, "_ep"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v13, :cond_53

    .line 1331
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v13, "_en"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1332
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaf;

    if-nez v14, :cond_4e

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v14

    .line 1336
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    :cond_4e
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzaf;->zzfj:Ljava/lang/Long;

    if-nez v13, :cond_52

    .line 1338
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v19, 0x1

    cmp-long v13, v26, v19

    if-lez v13, :cond_4f

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v15, "_sr"

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    .line 1341
    invoke-static {v13, v15, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v7

    iput-object v7, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1342
    :cond_4f
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    if-eqz v7, :cond_51

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    .line 1343
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_50

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v7, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v13, "_efs"

    move-object/from16 v23, v8

    const-wide/16 v14, 0x1

    .line 1346
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1347
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v7

    iput-object v7, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_34

    :cond_50
    move-object/from16 v23, v8

    goto :goto_34

    :cond_51
    move-object/from16 v23, v8

    :goto_34
    add-int/lit8 v7, v11, 0x1

    .line 1348
    aput-object v12, v5, v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object/from16 v28, v3

    move-object/from16 v20, v6

    move v11, v7

    move/from16 v25, v9

    move/from16 v26, v10

    move-object v10, v2

    goto/16 :goto_3c

    :cond_52
    move-object/from16 v23, v8

    move-object/from16 v28, v3

    move-object/from16 v20, v6

    move/from16 v25, v9

    move/from16 v26, v10

    move-object v10, v2

    goto/16 :goto_3c

    :cond_53
    move-object/from16 v23, v8

    .line 1350
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1351
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbd(Ljava/lang/String;)J

    move-result-wide v7

    .line 1353
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1354
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(JJ)J

    move-result-wide v13

    const-string v15, "_dbg"

    move/from16 v25, v9

    const-wide/16 v20, 0x1

    .line 1356
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1357
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-nez v26, :cond_5b

    if-nez v9, :cond_54

    goto :goto_36

    :cond_54
    move-object/from16 v28, v3

    .line 1359
    :try_start_29
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move/from16 v26, v10

    array-length v10, v3

    move-wide/from16 v29, v7

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v10, :cond_5a

    aget-object v8, v3, v7

    move-object/from16 v27, v3

    .line 1360
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1361
    instance-of v3, v9, Ljava/lang/Long;

    if-eqz v3, :cond_55

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_55
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_56

    .line 1362
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_56
    instance-of v3, v9, Ljava/lang/Double;

    if-eqz v3, :cond_58

    .line 1363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhr()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_57
    const/4 v3, 0x1

    goto :goto_37

    :cond_58
    const/4 v3, 0x0

    goto :goto_37

    :cond_59
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v27

    goto :goto_35

    :cond_5a
    const/4 v3, 0x0

    goto :goto_37

    :cond_5b
    :goto_36
    move-object/from16 v28, v3

    move-wide/from16 v29, v7

    move/from16 v26, v10

    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_5c

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbs;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_38

    :cond_5c
    const/4 v3, 0x1

    :goto_38
    if-gtz v3, :cond_5d

    .line 1372
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 1373
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 1374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v11, 0x1

    .line 1375
    aput-object v12, v5, v11
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object v10, v2

    move v11, v3

    move-object/from16 v20, v6

    goto/16 :goto_3c

    .line 1377
    :cond_5d
    :try_start_2a
    iget-object v7, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaf;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    if-nez v7, :cond_5e

    .line 1379
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    if-nez v7, :cond_5e

    .line 1382
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 1383
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 1384
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1386
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    invoke-direct/range {v31 .. v45}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1388
    :cond_5e
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v8, "_eid"

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5f

    const/4 v9, 0x1

    goto :goto_39

    :cond_5f
    const/4 v9, 0x0

    .line 1389
    :goto_39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const/4 v10, 0x1

    if-ne v3, v10, :cond_62

    add-int/lit8 v3, v11, 0x1

    .line 1391
    :try_start_2d
    aput-object v12, v5, v11

    .line 1392
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_61

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzfj:Ljava/lang/Long;

    if-nez v8, :cond_60

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    if-nez v8, :cond_60

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    if-eqz v8, :cond_61

    :cond_60
    const/4 v8, 0x0

    .line 1393
    invoke-virtual {v7, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    .line 1394
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :cond_61
    move-object v10, v2

    move v11, v3

    move-object/from16 v20, v6

    goto/16 :goto_3c

    .line 1395
    :cond_62
    :try_start_2e
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v10
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    if-nez v10, :cond_64

    .line 1397
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v10, "_sr"

    move-object/from16 p1, v2

    int-to-long v2, v3

    .line 1398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1399
    invoke-static {v8, v10, v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v8

    iput-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v8, v11, 0x1

    .line 1400
    aput-object v12, v5, v11

    .line 1401
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_63

    .line 1403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    .line 1404
    :cond_63
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1406
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    move-object/from16 v10, p1

    move-object/from16 v20, v6

    move v11, v8

    goto/16 :goto_3c

    :cond_64
    move-object/from16 p1, v2

    .line 1408
    :try_start_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    move-object/from16 v10, p1

    .line 1409
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzt;->zzx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1410
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzfi:Ljava/lang/Long;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    if-eqz v2, :cond_65

    .line 1411
    :try_start_31
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzfi:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    move-object/from16 p1, v8

    move-object v15, v9

    goto :goto_3a

    .line 1413
    :cond_65
    :try_start_32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1414
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 p1, v8

    move-object v15, v9

    move-wide/from16 v8, v29

    invoke-static {v1, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(JJ)J

    move-result-wide v29

    :goto_3a
    cmp-long v1, v29, v13

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    goto :goto_3b

    :cond_66
    const/4 v1, 0x0

    goto :goto_3b

    :cond_67
    move-object/from16 p1, v8

    move-object v15, v9

    .line 1417
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzaf;->zzfh:J

    .line 1418
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1419
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v8, 0x5265c00

    cmp-long v27, v1, v8

    if-ltz v27, :cond_68

    const/4 v1, 0x1

    goto :goto_3b

    :cond_68
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_6a

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v2, "_efs"

    move-object/from16 v20, v6

    const-wide/16 v8, 0x1

    .line 1423
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1424
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v2, "_sr"

    int-to-long v8, v3

    .line 1427
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1428
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v1, v11, 0x1

    .line 1429
    aput-object v12, v5, v11

    .line 1430
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1432
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    .line 1433
    :cond_69
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1434
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1435
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v1

    goto :goto_3c

    :cond_6a
    move-object/from16 v20, v6

    .line 1436
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1437
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    move-object/from16 v8, p1

    const/4 v2, 0x0

    .line 1438
    invoke-virtual {v7, v8, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1439
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_3c
    add-int/lit8 v1, v26, 0x1

    move-object v2, v10

    move-object/from16 v6, v20

    move-object/from16 v8, v23

    move/from16 v9, v25

    move-object/from16 v3, v28

    move v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_6c
    move-object v10, v2

    move-object v1, v3

    .line 1441
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v2, v2

    if-ge v11, v2, :cond_6d

    .line 1442
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1443
    :cond_6d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    goto :goto_3d

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, p0

    goto/16 :goto_49

    :cond_6e
    move-object v10, v2

    move-object v1, v3

    :cond_6f
    const-wide v2, 0x7fffffffffffffffL

    .line 1446
    :try_start_33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    .line 1447
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 1448
    :goto_3e
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v3, v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    if-ge v2, v3, :cond_72

    .line 1449
    :try_start_34
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    aget-object v3, v3, v2

    .line 1450
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_70

    .line 1451
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 1452
    :cond_70
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_71

    .line 1453
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 1455
    :cond_72
    :try_start_35
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    if-nez v3, :cond_73

    move-object/from16 v4, p0

    .line 1459
    :try_start_36
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1460
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1461
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1462
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_73
    move-object/from16 v4, p0

    .line 1463
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v5, v5

    if-lez v5, :cond_77

    .line 1464
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_74

    .line 1465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3f

    :cond_74
    const/4 v7, 0x0

    :goto_3f
    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxu:Ljava/lang/Long;

    .line 1466
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_75

    goto :goto_40

    :cond_75
    move-wide v5, v7

    :goto_40
    cmp-long v7, v5, v11

    if-eqz v7, :cond_76

    .line 1469
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_41

    :cond_76
    const/4 v5, 0x0

    :goto_41
    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxt:Ljava/lang/Long;

    .line 1470
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzbb()V

    .line 1471
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzye:Ljava/lang/Integer;

    .line 1472
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 1473
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 1474
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzbj()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzdn:Ljava/lang/String;

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1476
    :cond_77
    :goto_42
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v3, v3

    if-lez v3, :cond_7b

    .line 1478
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 1483
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-nez v5, :cond_78

    goto :goto_43

    .line 1491
    :cond_78
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzyl:Ljava/lang/Long;

    goto :goto_44

    .line 1484
    :cond_79
    :goto_43
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const-wide/16 v5, -0x1

    .line 1485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzyl:Ljava/lang/Long;

    goto :goto_44

    .line 1487
    :cond_7a
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1488
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1489
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1490
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1492
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    move/from16 v12, v18

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/internal/measurement/zzch;Z)Z

    .line 1493
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    .line 1494
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 1496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 1497
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1498
    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7d

    if-eqz v6, :cond_7c

    const-string v7, ","

    .line 1500
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_7c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_7d
    const-string v6, ")"

    .line 1503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1506
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7e

    .line 1507
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1508
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1510
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1511
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :try_start_37
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 1514
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    goto :goto_46

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 1517
    :try_start_38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1519
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    const/4 v1, 0x1

    return v1

    :catchall_8
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_48

    :cond_7f
    move-object v4, v1

    .line 1523
    :try_start_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 1524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    const/4 v1, 0x0

    return v1

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v22, v6

    :goto_47
    if-eqz v22, :cond_80

    .line 994
    :try_start_3a
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_48

    :catchall_b
    move-exception v0

    move-object v4, v1

    :goto_48
    move-object v1, v0

    .line 1526
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzfv()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzfw()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    return-object v0
.end method

.method private final zzfz()J
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 144
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 150
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 10

    .line 2787
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2789
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 2793
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 2794
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2797
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;)V

    .line 2799
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    .line 2800
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 2801
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 2803
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2804
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 2806
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 2807
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2809
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2810
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2812
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2813
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2815
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    .line 2816
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2817
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2819
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    .line 2820
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    const/4 v1, 0x1

    .line 2822
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    .line 2823
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2824
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2826
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    .line 2827
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    const/4 v1, 0x1

    .line 2829
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2830
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2832
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    .line 2833
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    const/4 v1, 0x1

    .line 2835
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2836
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    const/4 v1, 0x1

    .line 2838
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    .line 2839
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2840
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2842
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    .line 2843
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    const/4 v1, 0x1

    .line 2845
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2846
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/4 v1, 0x1

    .line 2848
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2849
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/4 v1, 0x1

    .line 2852
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2853
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2854
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 2855
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 2857
    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    .line 2858
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 2859
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 2862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_11
    return-object v0
.end method

.method private final zzgb()Z
    .locals 1

    .line 1666
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzcd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzgc()V
    .locals 21

    move-object/from16 v0, p0

    .line 1805
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1806
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1807
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1808
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 1809
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1811
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1813
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1814
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1815
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    sub-long/2addr v1, v7

    .line 1816
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1819
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1820
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1821
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1822
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1823
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1824
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void

    .line 1826
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 1827
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1836
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1837
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 1838
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzhd:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v6, 0x0

    .line 1839
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1840
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzw;->zzce()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzw;->zzbz()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 1846
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v10

    .line 1847
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzt;->zzbu()Ljava/lang/String;

    move-result-object v10

    .line 1848
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1849
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgy:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1850
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1851
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1853
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgx:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1854
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1855
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1858
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgw:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1859
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1860
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1863
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v12

    .line 1864
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v12

    .line 1866
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v14

    .line 1867
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v14

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzw;->zzcb()J

    move-result-wide v9

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzw;->zzcc()J

    move-result-wide v6

    .line 1870
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    move-wide v8, v3

    goto/16 :goto_5

    :cond_8
    sub-long/2addr v6, v1

    .line 1873
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 1874
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 1875
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1876
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 1879
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 1880
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long/2addr v8, v12

    goto :goto_3

    :cond_a
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 1885
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzhf:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v10, 0x0

    .line 1886
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1887
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_c

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 1891
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->zzhe:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1892
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1893
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move-wide v8, v3

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 1903
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1904
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1905
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1906
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void

    .line 1908
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1910
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1911
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1912
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzdq()V

    .line 1913
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void

    .line 1916
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 1917
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v1

    .line 1918
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzgu:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v6, 0x0

    .line 1919
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1920
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 1923
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1924
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1926
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1927
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 1929
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzgz:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v2, 0x0

    .line 1930
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1931
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1934
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1936
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1937
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1939
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1940
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1941
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv(J)V

    return-void

    .line 1829
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1830
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1831
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1832
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void
.end method

.method private final zzgd()V
    .locals 5

    .line 1948
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1949
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1963
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1964
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1966
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1951
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1953
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 1954
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 1955
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1956
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzge()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1984
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    const-string v0, "google_app_measurement.db"

    .line 1988
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1989
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1990
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1991
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 1992
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsl:Ljava/nio/channels/FileLock;

    .line 1993
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsl:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 1999
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2009
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2004
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzgg()Z
    .locals 1

    .line 2110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2112
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static zzm(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzft;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzft;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    return-object p0
.end method

.method private final zzq()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final start()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzca()V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1580
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1583
    :try_start_0
    new-array p3, v0, [B

    .line 1584
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    const/4 v2, 0x0

    .line 1585
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1588
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    .line 1589
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1590
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 1591
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1593
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    .line 1594
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1595
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 1597
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 1598
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 1599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1601
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1602
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1603
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 1604
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 1605
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 1606
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 1607
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    .line 1609
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 1612
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1615
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 1616
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1617
    :cond_3
    throw p3

    .line 1618
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1619
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 1622
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 1623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1625
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 1626
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 1627
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1631
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 1632
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1634
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1635
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 1637
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 1638
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1641
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    .line 1642
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    .line 1646
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1647
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1648
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1652
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    .line 1653
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1654
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1655
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1657
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    .line 1658
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzt;->zzo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1659
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/util/List;)V

    .line 1660
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1661
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 1662
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    :catchall_1
    move-exception p1

    .line 1664
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 1665
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw p1

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 0

    .line 2371
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 2204
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2206
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2208
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2209
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2212
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2213
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbo(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2216
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2217
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 2219
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2220
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2222
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 2223
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2224
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2227
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    .line 2228
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2231
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2232
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 2234
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2235
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2237
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2238
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2241
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 2242
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2243
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2246
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2247
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 2248
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "_sid"

    .line 2251
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2252
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2253
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2254
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2258
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2259
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2260
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 2263
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 2264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2265
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2267
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2268
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzii:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_s"

    .line 2271
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2273
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfe:J

    .line 2275
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2276
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v6, "Backfill the session number. Last used session number"

    .line 2277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2279
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v3, "_sno"

    .line 2280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2281
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2282
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2284
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2285
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v2, "Setting user property"

    .line 2286
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2287
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2288
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2290
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result p1

    .line 2292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    if-eqz p1, :cond_c

    .line 2295
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2296
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "User property set"

    .line 2297
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    .line 2298
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2299
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2301
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2302
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2303
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2304
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2305
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2307
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2308
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2309
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2310
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 2312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 2655
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2660
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2662
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2664
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2665
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2667
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzr;)V

    const/4 p1, 0x0

    .line 2668
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 2669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2672
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2673
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2675
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2676
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2677
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2678
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    .line 2679
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2680
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v3, :cond_3

    .line 2681
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    .line 2682
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    .line 2683
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    .line 2684
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    .line 2685
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 2686
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 2687
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2688
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    goto :goto_0

    .line 2689
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2690
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2691
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2692
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    const/4 p1, 0x1

    .line 2694
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v1, :cond_6

    .line 2695
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2696
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    .line 2697
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2701
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2703
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2704
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2705
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2707
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2708
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2709
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2710
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2711
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2712
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2713
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz p1, :cond_6

    .line 2714
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    .line 2715
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2716
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2719
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2720
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2721
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2722
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2723
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2724
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2726
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2727
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2728
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2729
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2730
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2732
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2733
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 2736
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1723
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1725
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1727
    :try_start_0
    new-array p4, v0, [B

    .line 1729
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1730
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1731
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1732
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1736
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 1737
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1738
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1776
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 1777
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 1778
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1780
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p4

    .line 1781
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzba(Ljava/lang/String;)V

    .line 1784
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    .line 1785
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1786
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1787
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1791
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    .line 1792
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1793
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1794
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1795
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1740
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1741
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1742
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1751
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1752
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1753
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1754
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 1745
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1747
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1748
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1749
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 1757
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1758
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 1759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    .line 1762
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 1763
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1764
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1766
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 1767
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1769
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1770
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1772
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V

    goto :goto_7

    .line 1773
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 1796
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1797
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1800
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1801
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    :catchall_0
    move-exception p1

    .line 1799
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1803
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1804
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 187
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 191
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 192
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 195
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v4, :cond_1

    .line 196
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 198
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 200
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    .line 201
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 209
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 212
    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 213
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 214
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzr;

    if-eqz v8, :cond_3

    .line 217
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 219
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    .line 220
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 221
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 222
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v9, :cond_4

    .line 224
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 225
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    .line 233
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 237
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 240
    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 241
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 243
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzr;

    if-eqz v9, :cond_7

    .line 247
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 249
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v15

    .line 250
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 251
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 252
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v5, :cond_8

    .line 255
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    .line 258
    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 259
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 263
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 270
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 273
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 276
    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 277
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 279
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzr;

    if-eqz v15, :cond_c

    .line 282
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 283
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 288
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 290
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 291
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 292
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 294
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 296
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 297
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 298
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 299
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v4, :cond_e

    .line 301
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgc;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v4, 0x1

    .line 303
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzr;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 306
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 307
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 308
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_8

    .line 310
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0

    return-void
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 2313
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2315
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2317
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2318
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2322
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_npa"

    .line 2323
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2325
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 2326
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 2327
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v2, "_npa"

    .line 2328
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2329
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2330
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2334
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2336
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2337
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2340
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 2344
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 2345
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2346
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    .line 2347
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2348
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2349
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 2351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1

    .line 2353
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2355
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2356
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2357
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2359
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 2363
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 2364
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2365
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    .line 2366
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2367
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 2370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9

    .line 2741
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2743
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2745
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2747
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2749
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2750
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2752
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2753
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2758
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2759
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2760
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2761
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2762
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 2764
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v1, :cond_2

    .line 2765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2768
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v2, :cond_3

    .line 2769
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 2771
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 2772
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 2773
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object p1

    .line 2774
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 2777
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 2778
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2779
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2780
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2781
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2782
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2783
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2784
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 2786
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 152
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 157
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    .line 159
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 167
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzm;

    move-object v2, v14

    .line 171
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v6

    .line 174
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v9

    .line 176
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 177
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v16

    move-object/from16 v29, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    .line 178
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    .line 179
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 180
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v22

    .line 181
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v23

    const/16 v24, 0x0

    .line 182
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v25

    .line 183
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v26

    .line 184
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v27

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    move-object/from16 v2, v29

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 154
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 2117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2119
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 2122
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    .line 2123
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    .line 2124
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    .line 2125
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    .line 2126
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    .line 2127
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    .line 2128
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    .line 2129
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    .line 2130
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    .line 2131
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    .line 2132
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_1

    .line 2134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    .line 2139
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2142
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    move-object v1, p0

    .line 2143
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2146
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2147
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-eqz p1, :cond_3

    .line 2148
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzf(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method public final zzdm()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method public final zzdn()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    return-object v0
.end method

.method public final zzdo()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final zzdp()Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 134
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 2651
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2653
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2376
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2378
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2382
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 2384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 2385
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2386
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 2387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbb(Ljava/lang/String;)V

    .line 2389
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_2

    .line 2390
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2392
    :cond_2
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 2395
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2396
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 2398
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2399
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2401
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 2402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzcr()V

    .line 2403
    :cond_4
    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdq:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_5

    .line 2406
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 2407
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2408
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2410
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    move v15, v0

    .line 2412
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2414
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2415
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_a

    .line 2417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_npa"

    .line 2418
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v7, "auto"

    .line 2419
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgc;->origin:Ljava/lang/String;

    .line 2420
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2421
    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 2422
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v8, "_npa"

    .line 2423
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v16, v11

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v3

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v7, v9

    move-object v3, v9

    move-wide v9, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 2424
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzsy:Ljava/lang/Long;

    .line 2425
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2426
    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 2428
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v8, "_npa"

    const/4 v11, 0x0

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2429
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2431
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 2434
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2435
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 2436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    .line 2437
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v9

    .line 2438
    invoke-static {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2440
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 2441
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 2443
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v7

    .line 2445
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 2446
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2447
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2448
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2449
    new-array v8, v14, [Ljava/lang/String;

    aput-object v7, v8, v13

    const-string v9, "events"

    const-string v10, "app_id=?"

    .line 2450
    invoke-virtual {v0, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v13

    const-string v10, "user_attributes"

    const-string v11, "app_id=?"

    .line 2451
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    const-string v11, "app_id=?"

    .line 2452
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "apps"

    const-string v11, "app_id=?"

    .line 2453
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    const-string v11, "app_id=?"

    .line 2454
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    const-string v11, "app_id=?"

    .line 2455
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    .line 2456
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "property_filters"

    const-string v11, "app_id=?"

    .line 2457
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    const-string v11, "app_id=?"

    .line 2458
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 2460
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2463
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 2464
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "Error deleting application data. appId, error"

    .line 2465
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object v0, v3

    :cond_c
    if-eqz v0, :cond_e

    .line 2468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    .line 2469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_e

    .line 2470
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "_pv"

    .line 2471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2473
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_4

    .line 2475
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 2476
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2477
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "_pv"

    .line 2478
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2480
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2481
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v15, :cond_f

    .line 2485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v7, "_f"

    .line 2486
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-ne v15, v14, :cond_10

    .line 2489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v7, "_v"

    .line 2490
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_20

    const-wide/32 v7, 0x36ee80

    .line 2492
    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    if-nez v15, :cond_1b

    .line 2494
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v8, "_fot"

    .line 2495
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v15, "auto"

    move-object v7, v0

    move-wide v9, v5

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2496
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2498
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2499
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 2500
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2502
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2503
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzej()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2505
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzbl;->zzaw(Ljava/lang/String;)V

    .line 2507
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2509
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    .line 2510
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    .line 2511
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v7, 0x0

    .line 2512
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    .line 2513
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    .line 2514
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    .line 2515
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2517
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2518
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_et"

    .line 2519
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2521
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2522
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2523
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    if-eqz v0, :cond_13

    const-string v0, "_dac"

    .line 2524
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2526
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_14

    .line 2530
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2532
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2533
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    .line 2536
    :cond_14
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2537
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2541
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 2542
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2543
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2544
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_17

    .line 2546
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_17

    .line 2548
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_15

    const-string v0, "_uwa"

    .line 2549
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    const/4 v0, 0x1

    .line 2551
    :goto_7
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v8, "_fi"

    if-eqz v0, :cond_16

    move-wide v9, v13

    goto :goto_8

    :cond_16
    const-wide/16 v9, 0x0

    .line 2552
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v15

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2553
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2556
    :cond_17
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2557
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 2561
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 2562
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2563
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2564
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v3, :cond_19

    .line 2566
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_18

    const-string v0, "_sys"

    .line 2567
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2568
    :cond_18
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const-string v0, "_sysu"

    .line 2569
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2570
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2571
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    const-string v7, "first_open_count"

    .line 2574
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzj(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1a

    const-string v0, "_pfo"

    .line 2577
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2578
    :cond_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v8, "_f"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2579
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    :cond_1b
    move-wide v13, v11

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1e

    .line 2581
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v8, "_fvt"

    .line 2582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2583
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2585
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2587
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_c"

    .line 2588
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_r"

    .line 2589
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2591
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2592
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "_et"

    .line 2593
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2595
    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2596
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2597
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    if-eqz v3, :cond_1d

    const-string v3, "_dac"

    .line 2598
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2599
    :cond_1d
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v8, "_v"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2600
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2602
    :cond_1e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2603
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 2606
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2608
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2609
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "_fr"

    .line 2610
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2611
    :cond_1f
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v8, "_e"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2612
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_c

    .line 2613
    :cond_20
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdo:Z

    if-eqz v0, :cond_21

    .line 2615
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2616
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v8, "_cd"

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2617
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2618
    :cond_21
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 2621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 2737
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2739
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1943
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1944
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    .line 1946
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzfu()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    return-object v0
.end method

.method public final zzfx()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    return-object v0
.end method

.method final zzfy()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzga()V
    .locals 17

    move-object/from16 v1, p0

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    const/4 v2, 0x0

    .line 718
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 720
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfi()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 723
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 725
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 729
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 731
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 736
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 742
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 743
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 746
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 749
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 751
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v3

    if-nez v3, :cond_5

    .line 753
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 756
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 757
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 760
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 761
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 762
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbt()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 763
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Ljava/lang/String;J)Z

    .line 765
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    .line 766
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 769
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 770
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 771
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 772
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object v5

    .line 774
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 775
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzcf()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 778
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 780
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzgj:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v6

    .line 783
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v7

    .line 785
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzgk:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 789
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 791
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 792
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzch;

    .line 793
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 794
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 798
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 799
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzch;

    .line 800
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 801
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 802
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 805
    :cond_b
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 806
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzch;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    .line 807
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 809
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v10

    .line 810
    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzk(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    .line 811
    :goto_5
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    .line 812
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzch;

    aput-object v13, v12, v11

    .line 813
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    .line 815
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v13

    .line 816
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 817
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 818
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    .line 819
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 822
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzyf:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    .line 824
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 826
    :cond_d
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v12

    .line 827
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzal;->zziu:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 828
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzch;->zzb(Lcom/google/android/gms/internal/measurement/zziv;)[B

    move-result-object v12

    .line 829
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v13, v13, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v13, Lcom/google/android/gms/internal/measurement/zzch;->zzyt:Ljava/lang/Long;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 833
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    const/4 v10, 0x2

    .line 834
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 836
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcg;)[B

    move-result-object v14

    .line 837
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgt:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 838
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 839
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 841
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 844
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v10, :cond_12

    .line 846
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 847
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_8

    .line 848
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    .line 850
    :goto_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    .line 851
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    const-string v3, "?"

    .line 853
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v4, v4

    if-lez v4, :cond_13

    .line 854
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 856
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 857
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 863
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 864
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 868
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 872
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 874
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 875
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 877
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    .line 880
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbt()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzu(J)Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 884
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 885
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 886
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    :catchall_0
    move-exception v0

    .line 888
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 889
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw v0

    return-void
.end method

.method final zzgf()V
    .locals 5

    .line 2059
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2061
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2062
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsd:Z

    .line 2064
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2065
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2067
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2068
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2069
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzge()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2071
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 2072
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2073
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzcx()I

    move-result v2

    .line 2075
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    if-le v0, v2, :cond_1

    .line 2078
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2079
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 2080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2082
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2086
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 2087
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2089
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2090
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    .line 2091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2093
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2094
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2097
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    if-nez v0, :cond_4

    .line 2102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2103
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 2107
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    .line 2108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    :cond_4
    return-void
.end method

.method final zzgh()V
    .locals 1

    .line 2373
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    return-void
.end method

.method final zzgi()Lcom/google/android/gms/measurement/internal/zzby;
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 2865
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 2866
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2867
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 2868
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2871
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2872
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2873
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2874
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzj(Z)V
    .locals 0

    .line 2876
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
