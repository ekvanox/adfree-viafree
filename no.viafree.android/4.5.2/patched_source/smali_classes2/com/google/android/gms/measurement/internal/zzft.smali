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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzby;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzno:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    .line 15
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzbs;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 126
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-object v4

    .line 155
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 158
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 160
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 163
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 165
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    .line 166
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    const-wide/16 v5, 0x0

    .line 167
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 169
    :goto_3
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzm;

    move-object/from16 v1, v28

    int-to-long v5, v3

    .line 170
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v8

    .line 172
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object/from16 v10, p1

    .line 173
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    .line 174
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 176
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 177
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
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

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzq()V

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzea;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 19
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    if-eq p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 139
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 143
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 145
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 147
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

    .line 148
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 150
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z
    .locals 10

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 47
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 50
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

    .line 51
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 52
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 54
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p0

    int-to-long v2, p1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p1

    const-string v0, "_ev"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 60
    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    .line 61
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

    .line 44
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 45
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

    .line 46
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
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

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbx()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzgh:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzgi:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 14
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
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

    .line 16
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 18
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzaz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    new-instance v4, La/b/k/h/a;

    invoke-direct {v4}, La/b/k/h/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 28
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzay;->zzq()V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 34
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzay;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 41
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzm;

    move-object/from16 v1, v28

    .line 9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v5

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v8

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v13

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v21

    .line 19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v22

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v24

    .line 21
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v25

    .line 22
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v26

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    .line 23
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 110
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 35
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 37
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v7, :cond_1

    .line 38
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzbs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v22, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 42
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    .line 44
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 45
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const/16 v9, 0xb

    .line 50
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    move-object v3, v12

    move v12, v2

    .line 51
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v3, v12

    :goto_0
    if-eqz v13, :cond_5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzba()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaz()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 54
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 55
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 57
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzhc:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 58
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    :cond_6
    move-object v11, v12

    .line 63
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 65
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    .line 67
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(Lcom/google/android/gms/measurement/internal/zzaj;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 70
    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v7, "_iap"

    .line 71
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 73
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzag;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 75
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzaj(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 76
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v16, v8

    if-gtz v10, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v16, v8

    if-ltz v10, :cond_b

    .line 77
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    .line 78
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 80
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 82
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 83
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 84
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 85
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 89
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_4

    .line 90
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 91
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    .line 92
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 93
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long v17, v17, v8

    .line 94
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, v19

    move-object v8, v15

    move-object v9, v11

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    const/4 v6, 0x0

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v19

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    .line 96
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v11

    .line 97
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->zzhh:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 98
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v22

    .line 102
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 103
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 104
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    .line 106
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 107
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 108
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 109
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 111
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 112
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    .line 113
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 114
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 116
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_12

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    .line 119
    :cond_12
    :goto_9
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v5

    .line 120
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 123
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 124
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzem:J

    .line 125
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgn:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v11, 0x0

    .line 126
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 128
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 129
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 131
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzem:J

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 133
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 136
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzel:J

    .line 137
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzgp:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v12, 0x0

    .line 138
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    .line 140
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 141
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 143
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzel:J

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 145
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 147
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 148
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 151
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzeo:J

    .line 152
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 153
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 154
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzal;->zzgo:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v6

    const v10, 0xf4240

    .line 155
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    .line 156
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 157
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 159
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzx;->zzeo:J

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :cond_18
    const/4 v12, 0x0

    .line 164
    :cond_19
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v6

    .line 165
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "_o"

    .line 166
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object/from16 v13, v18

    .line 168
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbt(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    .line 169
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    .line 174
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v7

    .line 175
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 177
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 178
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 179
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    .line 180
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 182
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 183
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzal;->zzij:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 184
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 185
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 186
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v7, 0x0

    invoke-direct {v4, v8, v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 187
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 188
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zzaf(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    .line 189
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 191
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 193
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v10, v13

    move-object v2, v11

    move-object v11, v12

    move-object/from16 p1, v2

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzai(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    .line 197
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 200
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 201
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 203
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 205
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    .line 207
    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 208
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzfg:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzby;J)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    .line 209
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw(J)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 210
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 213
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 217
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    .line 218
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxn:Ljava/lang/Integer;

    const-string v5, "android"

    .line 219
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxv:Ljava/lang/String;

    .line 220
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 221
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcp:Ljava/lang/String;

    .line 222
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcn:Ljava/lang/String;

    .line 223
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-nez v9, :cond_20

    const/4 v12, 0x0

    goto :goto_b

    :cond_20
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_b
    iput-object v12, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyh:Ljava/lang/Integer;

    .line 224
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxz:Ljava/lang/Long;

    .line 225
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    .line 226
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    .line 227
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zziv:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 228
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 229
    :cond_21
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxf:Ljava/lang/String;

    .line 230
    :cond_22
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_23

    const/4 v12, 0x0

    goto :goto_c

    :cond_23
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_c
    iput-object v12, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyd:Ljava/lang/Long;

    .line 231
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzys:Ljava/lang/Long;

    .line 232
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    .line 233
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzal;->zziq:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzgj()[I

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyr:[I

    .line 235
    :cond_24
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v5

    .line 236
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzbf;->zzar(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 237
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 238
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    if-eqz v6, :cond_28

    .line 239
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    .line 240
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyc:Ljava/lang/Boolean;

    goto :goto_e

    .line 241
    :cond_25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 242
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzj(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    if-eqz v5, :cond_28

    .line 244
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    .line 246
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "null secure ID. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_d

    .line 248
    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 249
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v9, "empty secure ID. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    :cond_27
    :goto_d
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyk:Ljava/lang/String;

    .line 252
    :cond_28
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 254
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxx:Ljava/lang/String;

    .line 256
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 258
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 259
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxw:Ljava/lang/String;

    .line 260
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzco()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxy:Ljava/lang/Integer;

    .line 262
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzcp()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzex:Ljava/lang/String;

    const/4 v5, 0x0

    .line 264
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 265
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 266
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 267
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 268
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzym:Ljava/lang/Long;

    .line 269
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    .line 270
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 271
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_2a

    .line 272
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;)V

    .line 273
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 275
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 276
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 277
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v6

    .line 278
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzbf;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 281
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 282
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 283
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 284
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 285
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 286
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 287
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 288
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    .line 289
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 290
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 292
    :cond_2a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcg:Ljava/lang/String;

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcj:Ljava/lang/String;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v5, 0x0

    .line 296
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 298
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 299
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzgc;->zzsx:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;Ljava/lang/Object;)V

    .line 301
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v6, v9, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 302
    :cond_2b
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/internal/measurement/zzch;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 303
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    .line 304
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_2e

    .line 305
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzag;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 p1, v10

    goto :goto_10

    .line 307
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbs;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v9

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    if-eqz v6, :cond_2e

    .line 310
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzx;->zzep:J

    .line 311
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 312
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zzi(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-gez v6, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v6, 0x0

    .line 313
    :goto_12
    invoke-virtual {v5, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzae;JZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 314
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 315
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 317
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :cond_2f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 320
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    const/4 v3, 0x2

    .line 321
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 322
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 324
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    .line 325
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 326
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 328
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 330
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 331
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method private final zzd(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_lte"

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 334
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzft$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzft$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 336
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 339
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 341
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v9, v4

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    move-object v4, v0

    goto/16 :goto_8

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    .line 342
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    cmp-long v16, v6, v9

    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v16, ""

    :goto_2
    move-object/from16 p1, v16

    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    .line 346
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_9

    .line 347
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 349
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v4, v8

    move-object v8, v14

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v4

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    .line 350
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 351
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_3
    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v8, ""

    .line 352
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 354
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    .line 355
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_9

    .line 356
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 357
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v9, v4

    move-object v8, v14

    const/4 v4, 0x0

    :goto_5
    :try_start_e
    const-string v10, "raw_events_metadata"

    const-string v14, "metadata"

    .line 358
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v14, v11, [Ljava/lang/String;

    aput-object v4, v14, v12

    aput-object v8, v14, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    .line 359
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 360
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 363
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v9, :cond_c

    .line 364
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_9

    .line 365
    :cond_7
    :try_start_10
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 366
    :try_start_11
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzch;->zzf([B)Lcom/google/android/gms/internal/measurement/zzch;

    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 367
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 368
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v14

    .line 369
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 370
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 371
    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 373
    invoke-interface {v3, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Lcom/google/android/gms/internal/measurement/zzch;)V

    const-wide/16 v10, -0x1

    cmp-long v14, v6, v10

    if-eqz v14, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    aput-object v4, v14, v12

    aput-object v8, v14, v13

    .line 374
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_6

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v4, v10, v12

    aput-object v8, v10, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_6
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v8, "timestamp"

    const-string v10, "data"

    .line 375
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    .line 376
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 377
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 380
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 381
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_c

    .line 382
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_9

    .line 383
    :cond_a
    :try_start_15
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 384
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 385
    :try_start_16
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzcf;->zze([B)Lcom/google/android/gms/internal/measurement/zzcf;

    move-result-object v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 386
    :try_start_17
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/4 v10, 0x2

    .line 387
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 388
    invoke-interface {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(JLcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    .line 389
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 390
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 391
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 392
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    .line 394
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v9, v6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 395
    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 397
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 398
    invoke-virtual {v7, v8, v10, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v9, :cond_c

    .line 399
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v8, v4

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v9, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v1

    const/4 v9, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_4a

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 400
    :goto_8
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 401
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 402
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v9, :cond_c

    .line 403
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_c
    :goto_9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_7f

    .line 405
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    .line 406
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 407
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    .line 408
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzm(Ljava/lang/String;)Z

    move-result v5

    .line 409
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 410
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    .line 411
    :goto_c
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const-string v13, "_et"

    move/from16 v18, v10

    const-string v10, "_e"

    move-wide/from16 v19, v14

    if-ge v9, v12, :cond_42

    .line 412
    :try_start_1f
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzbs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const-string v14, "_err"

    if-eqz v2, :cond_12

    .line 414
    :try_start_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 416
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 417
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v15

    move/from16 v25, v9

    .line 418
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 419
    invoke-virtual {v2, v10, v13, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    .line 422
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 423
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v26

    .line 424
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v9

    .line 425
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v30, v5

    move/from16 v29, v6

    move/from16 v10, v18

    move-wide/from16 v14, v19

    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x3

    goto/16 :goto_29

    :cond_12
    move/from16 v25, v9

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v9, v15}, Lcom/google/android/gms/measurement/internal/zzbs;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v9, "_c"

    if-nez v2, :cond_19

    .line 427
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 428
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v11

    .line 429
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v28, v4

    const v4, 0x171c4

    if-eq v11, v4, :cond_15

    const v4, 0x17331

    if-eq v11, v4, :cond_14

    const v4, 0x17333

    if-eq v11, v4, :cond_13

    goto :goto_f

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_10

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_17

    const/4 v11, 0x1

    if-eq v4, v11, :cond_17

    const/4 v11, 0x2

    if-eq v4, v11, :cond_17

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v30, v5

    move/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object v8, v10

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v28, v4

    move/from16 v27, v11

    .line 430
    :goto_12
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    new-array v11, v4, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 431
    iput-object v11, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    :cond_1a
    move/from16 v29, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 432
    :goto_13
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v6, v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move/from16 v30, v5

    const-string v5, "_r"

    if-ge v4, v6, :cond_1d

    .line 433
    :try_start_22
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v6, v6, v4

    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v6

    .line 435
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-object/from16 v31, v7

    .line 436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v32, v8

    const-wide/16 v7, 0x1

    .line 437
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const/4 v11, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v32, v8

    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-wide/16 v7, 0x1

    .line 439
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const/4 v15, 0x1

    .line 440
    :cond_1c
    :goto_14
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    goto :goto_13

    :cond_1d
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    if-nez v11, :cond_1e

    if-eqz v2, :cond_1e

    .line 441
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 443
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 444
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 445
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 447
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v6

    .line 448
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v6

    const-wide/16 v7, 0x1

    .line 449
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 451
    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v6, v4, v7

    .line 452
    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    :cond_1e
    if-nez v15, :cond_1f

    .line 453
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    .line 455
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 456
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v6

    .line 460
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v6

    const-wide/16 v7, 0x1

    .line 461
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 463
    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v6, v4, v7

    .line 464
    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 465
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v33

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v4

    .line 467
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 468
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzep:J

    .line 469
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 470
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zzi(Ljava/lang/String;)I

    move-result v4

    move-object v8, v10

    int-to-long v10, v4

    cmp-long v4, v6, v10

    if-lez v4, :cond_24

    const/4 v4, 0x0

    .line 471
    :goto_15
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v6, v6

    if-ge v4, v6, :cond_23

    .line 472
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 473
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-lez v4, :cond_20

    .line 474
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    :cond_20
    array-length v6, v5

    if-ge v4, v6, :cond_21

    .line 476
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v7, v4, 0x1

    array-length v10, v5

    sub-int/2addr v10, v4

    invoke-static {v6, v7, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    :cond_21
    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_16

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    :goto_16
    move/from16 v10, v18

    goto :goto_17

    :cond_24
    const/4 v10, 0x1

    .line 478
    :goto_17
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v33

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    .line 481
    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 482
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzen:J

    .line 483
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 484
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 485
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzal;->zzgq:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v11, v4, v6

    if-lez v11, :cond_2a

    .line 486
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 488
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 489
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 490
    :goto_18
    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v11, v11

    if-ge v4, v11, :cond_27

    .line 491
    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v11, v11, v4

    .line 492
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 493
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzez;->zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v6

    .line 494
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move v7, v4

    goto :goto_19

    .line 495
    :cond_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v5, 0x1

    :cond_26
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_27
    if-eqz v5, :cond_28

    if-eqz v6, :cond_28

    .line 496
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v5, 0x1

    new-array v7, v5, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Lcom/google/android/gms/common/util/ArrayUtils;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_1a

    :cond_28
    if-eqz v6, :cond_29

    .line 497
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    .line 498
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v4

    const-wide/16 v5, 0xa

    .line 499
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 501
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v4, v5, v7

    goto :goto_1a

    .line 502
    :cond_29
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 504
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 505
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_1a
    move/from16 v18, v10

    .line 506
    :goto_1b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 507
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-eqz v2, :cond_35

    .line 508
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 509
    :goto_1c
    array-length v7, v2

    if-ge v4, v7, :cond_2d

    const-string v7, "value"

    .line 510
    aget-object v10, v2, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v5, v4

    goto :goto_1d

    :cond_2b
    const-string v7, "currency"

    .line 511
    aget-object v10, v2, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v6, v4

    :cond_2c
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2e

    .line 512
    aget-object v4, v2, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v4

    if-nez v4, :cond_2f

    aget-object v4, v2, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhq()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 513
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 515
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 516
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    const/16 v4, 0x12

    const-string v5, "value"

    .line 517
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    :cond_2e
    const/4 v7, 0x3

    goto :goto_21

    :cond_2f
    const/4 v4, -0x1

    if-ne v6, v4, :cond_30

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_20

    .line 518
    :cond_30
    aget-object v4, v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    :goto_1e
    const/4 v4, 0x1

    goto :goto_20

    :cond_31
    const/4 v6, 0x0

    .line 520
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_33

    .line 521
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 522
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1e

    .line 523
    :cond_32
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_34

    .line 524
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 526
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 527
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 528
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    const/16 v4, 0x13

    const-string v5, "currency"

    .line 529
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 530
    :cond_34
    :goto_21
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_22

    :cond_35
    const/4 v7, 0x3

    .line 531
    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 532
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzil:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 533
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_fr"

    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v32, :cond_36

    move-object/from16 v2, v32

    .line 535
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 536
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    cmp-long v6, v4, v9

    if-gtz v6, :cond_37

    .line 537
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v4

    if-eqz v4, :cond_37

    :goto_23
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_25

    :cond_36
    move-object/from16 v2, v32

    :cond_37
    move-object v4, v12

    goto :goto_25

    :cond_38
    move-object/from16 v2, v32

    goto :goto_24

    :cond_39
    move-object/from16 v2, v32

    const-string v4, "_vs"

    .line 538
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v4

    if-nez v4, :cond_3c

    if-eqz v31, :cond_3a

    move-object/from16 v4, v31

    .line 540
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    cmp-long v2, v5, v9

    if-gtz v2, :cond_3b

    .line 542
    invoke-direct {v1, v4, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_23

    :cond_3a
    move-object/from16 v4, v31

    :cond_3b
    move-object v2, v12

    goto :goto_25

    :cond_3c
    :goto_24
    move-object/from16 v4, v31

    goto :goto_25

    :cond_3d
    move-object/from16 v4, v31

    move-object/from16 v2, v32

    :goto_25
    if-eqz v30, :cond_41

    if-nez v29, :cond_41

    .line 543
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 544
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-eqz v5, :cond_40

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v5, v5

    if-nez v5, :cond_3e

    goto :goto_26

    .line 545
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3f

    .line 546
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 548
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 549
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 550
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v14, v19, v5

    goto :goto_28

    .line 551
    :cond_40
    :goto_26
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 553
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 554
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_27
    move-wide/from16 v14, v19

    :goto_28
    move-object/from16 v5, v28

    .line 555
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    add-int/lit8 v11, v27, 0x1

    aput-object v12, v6, v27

    move-object v8, v2

    move/from16 v10, v18

    :goto_29
    add-int/lit8 v9, v25, 0x1

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v2, v24

    move/from16 v6, v29

    move/from16 v5, v30

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_42
    move-object/from16 v24, v2

    move/from16 v30, v5

    move/from16 v29, v6

    move-object v8, v10

    move/from16 v27, v11

    move-object v5, v4

    move-wide/from16 v14, v19

    if-eqz v29, :cond_46

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v11, :cond_46

    .line 556
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    aget-object v4, v4, v2

    .line 557
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v6, "_fr"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 559
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    sub-int v9, v11, v2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-static {v4, v6, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    :cond_43
    if-eqz v30, :cond_45

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 561
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2b

    :cond_44
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_45

    .line 562
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v12, v6, v9

    if-lez v12, :cond_45

    .line 563
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_45
    :goto_2c
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_2a

    .line 564
    :cond_46
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_47

    .line 565
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    :cond_47
    if-eqz v30, :cond_4d

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v6, v24

    .line 567
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 568
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    if-nez v4, :cond_48

    goto :goto_2d

    .line 569
    :cond_48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    .line 570
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 571
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 572
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v19, v19, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_2e

    .line 573
    :cond_49
    :goto_2d
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    .line 574
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 575
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v28

    .line 576
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 577
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    .line 578
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    .line 579
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 580
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 581
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v7, 0x0

    .line 583
    :goto_2f
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v8, v8

    if-ge v7, v8, :cond_4b

    .line 584
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aget-object v8, v8, v7

    .line 585
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->getName()Ljava/lang/String;

    move-result-object v8

    .line 586
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 587
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v4, v6, v7

    const/4 v6, 0x1

    goto :goto_30

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_4c

    .line 588
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 589
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 590
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v4, v6, v7

    :cond_4c
    const-wide/16 v6, 0x0

    cmp-long v4, v14, v6

    if-lez v4, :cond_4d

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    .line 592
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 594
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 596
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 601
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzcs()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 603
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    const-string v6, "_npa"

    .line 605
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v4

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzcq()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    const-wide/16 v6, 0x1

    .line 607
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v4, 0x0

    .line 609
    :goto_31
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    if-ge v4, v6, :cond_4f

    const-string v6, "_npa"

    .line 610
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aget-object v7, v7, v4

    .line 611
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->getName()Ljava/lang/String;

    move-result-object v7

    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 613
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v2, v6, v4

    const/4 v4, 0x1

    goto :goto_32

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_4f
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_50

    .line 614
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 615
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 616
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v2, v4, v6

    .line 617
    :cond_50
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 618
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzcf;[Lcom/google/android/gms/internal/measurement/zzbt$zzh;)[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    move-result-object v2

    .line 620
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzyg:[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 621
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 622
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzl(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v2, :cond_6e

    .line 623
    :try_start_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 624
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzcf;

    .line 625
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 626
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v6

    .line 627
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v9, v8, :cond_6c

    aget-object v11, v7, v9

    .line 628
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-eqz v12, :cond_55

    .line 629
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 630
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaf;

    if-nez v13, :cond_51

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    .line 632
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_51
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfj:Ljava/lang/Long;

    if-nez v12, :cond_54

    .line 634
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v19, 0x1

    cmp-long v12, v14, v19

    if-lez v12, :cond_52

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    .line 636
    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 637
    :cond_52
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    if-eqz v12, :cond_53

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    .line 638
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_53

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v13, "_efs"

    move-object/from16 v19, v7

    const-wide/16 v14, 0x1

    .line 640
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 641
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_34

    :cond_53
    move-object/from16 v19, v7

    :goto_34
    add-int/lit8 v7, v10, 0x1

    .line 642
    aput-object v11, v4, v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move v10, v7

    :goto_35
    move/from16 v23, v8

    move/from16 v20, v9

    :goto_36
    move-object v6, v2

    goto/16 :goto_3f

    :cond_54
    move-object/from16 v19, v7

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    goto :goto_35

    :cond_55
    move-object/from16 v19, v7

    .line 643
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 644
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbd(Ljava/lang/String;)J

    move-result-wide v12

    .line 645
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 646
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(JJ)J

    move-result-wide v14

    const-string v7, "_dbg"

    move/from16 v23, v8

    const-wide/16 v20, 0x1

    .line 647
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 648
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-nez v20, :cond_5b

    if-nez v8, :cond_56

    goto :goto_38

    :cond_56
    move-object/from16 v28, v5

    .line 649
    :try_start_26
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move/from16 v20, v9

    array-length v9, v5

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v9, :cond_5c

    aget-object v13, v5, v12

    move-object/from16 v26, v5

    .line 650
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 651
    instance-of v5, v8, Ljava/lang/Long;

    if-eqz v5, :cond_57

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    :cond_57
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_58

    .line 652
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    :cond_58
    instance-of v5, v8, Ljava/lang/Double;

    if-eqz v5, :cond_5c

    .line 653
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhr()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    :cond_59
    const/4 v5, 0x1

    goto :goto_39

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v26

    goto :goto_37

    :cond_5b
    :goto_38
    move-object/from16 v28, v5

    move/from16 v20, v9

    move-wide/from16 v24, v12

    :cond_5c
    const/4 v5, 0x0

    :goto_39
    if-nez v5, :cond_5d

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbs;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_3a

    :cond_5d
    const/4 v13, 0x1

    :goto_3a
    if-gtz v13, :cond_5e

    .line 655
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 656
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 657
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v10, 0x1

    .line 658
    aput-object v11, v4, v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move v10, v5

    move-object/from16 v26, v6

    goto/16 :goto_36

    .line 659
    :cond_5e
    :try_start_27
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaf;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-nez v5, :cond_5f

    .line 660
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 661
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 662
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 663
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 665
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-direct/range {v29 .. v43}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 666
    :cond_5f
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_60

    const/4 v8, 0x1

    goto :goto_3b

    :cond_60
    const/4 v8, 0x0

    .line 667
    :goto_3b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    const/4 v9, 0x1

    if-ne v13, v9, :cond_63

    add-int/lit8 v7, v10, 0x1

    .line 668
    :try_start_2a
    aput-object v11, v4, v10

    .line 669
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_62

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfj:Ljava/lang/Long;

    if-nez v8, :cond_61

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    if-nez v8, :cond_61

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    if-eqz v8, :cond_62

    :cond_61
    const/4 v8, 0x0

    .line 670
    invoke-virtual {v5, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 671
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_62
    move-object/from16 v26, v6

    move v10, v7

    goto/16 :goto_36

    .line 672
    :cond_63
    :try_start_2b
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    if-nez v9, :cond_65

    .line 673
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v9, "_sr"

    int-to-long v12, v13

    move-object/from16 v26, v6

    .line 674
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 675
    invoke-static {v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v6, v10, 0x1

    .line 676
    aput-object v11, v4, v10

    .line 677
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 678
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 679
    :cond_64
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 680
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 681
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move v10, v6

    goto/16 :goto_36

    :cond_65
    move-object/from16 v26, v6

    .line 682
    :try_start_2d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 683
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zzx(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 684
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfi:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    if-eqz v6, :cond_66

    .line 685
    :try_start_2e
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfi:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-object v12, v2

    move-object v9, v7

    goto :goto_3c

    .line 686
    :cond_66
    :try_start_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 687
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxk:Ljava/lang/Long;

    move-object v9, v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v12, v2

    move-wide/from16 v1, v24

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(JJ)J

    move-result-wide v24

    :goto_3c
    cmp-long v1, v24, v14

    if-eqz v1, :cond_67

    :goto_3d
    const/4 v1, 0x1

    goto :goto_3e

    :cond_67
    const/4 v1, 0x0

    goto :goto_3e

    :cond_68
    move-object v12, v2

    move-object v9, v7

    .line 688
    iget-wide v1, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzfh:J

    .line 689
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 690
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    cmp-long v24, v1, v6

    if-ltz v24, :cond_67

    goto :goto_3d

    :goto_3e
    if-eqz v1, :cond_6a

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v2, "_efs"

    const-wide/16 v6, 0x1

    .line 692
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 693
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v2, "_sr"

    int-to-long v6, v13

    .line 695
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 696
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v1, v10, 0x1

    .line 697
    aput-object v11, v4, v10

    .line 698
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 700
    :cond_69
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 701
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v6, v12

    .line 702
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_3f

    :cond_6a
    move-object v6, v12

    .line 703
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 704
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 705
    invoke-virtual {v5, v9, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 706
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_3f
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v7, v19

    move/from16 v8, v23

    move-object/from16 v6, v26

    move-object/from16 v5, v28

    goto/16 :goto_33

    :cond_6c
    move-object v6, v2

    move-object v1, v5

    .line 707
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v2, v2

    if-ge v10, v2, :cond_6d

    .line 708
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 709
    :cond_6d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    goto :goto_40

    :cond_6e
    move-object v1, v5

    :cond_6f
    const-wide v4, 0x7fffffffffffffffL

    .line 711
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    .line 712
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 713
    :goto_41
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v4, v4

    if-ge v2, v4, :cond_72

    .line 714
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    aget-object v4, v4, v2

    .line 715
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_70

    .line 716
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 717
    :cond_70
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_71

    .line 718
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 719
    :cond_72
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    if-nez v4, :cond_73

    move-object/from16 v5, p0

    .line 721
    :try_start_30
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 722
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 723
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 724
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    :cond_73
    move-object/from16 v5, p0

    .line 725
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v6, v6

    if-lez v6, :cond_77

    .line 726
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_74

    .line 727
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_42

    :cond_74
    const/4 v8, 0x0

    :goto_42
    iput-object v8, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxu:Ljava/lang/Long;

    .line 728
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_75

    goto :goto_43

    :cond_75
    move-wide v6, v8

    :goto_43
    cmp-long v8, v6, v10

    if-eqz v8, :cond_76

    .line 729
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_44

    :cond_76
    const/4 v6, 0x0

    :goto_44
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxt:Ljava/lang/Long;

    .line 730
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzbb()V

    .line 731
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzye:Ljava/lang/Integer;

    .line 732
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 733
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 734
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzbj()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzdn:Ljava/lang/String;

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 736
    :cond_77
    :goto_45
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v4, v4

    if-lez v4, :cond_7b

    .line 737
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v4

    if-eqz v4, :cond_79

    .line 739
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-nez v6, :cond_78

    goto :goto_46

    .line 740
    :cond_78
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzyl:Ljava/lang/Long;

    goto :goto_47

    .line 741
    :cond_79
    :goto_46
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7a

    const-wide/16 v6, -0x1

    .line 742
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzch;->zzyl:Ljava/lang/Long;

    goto :goto_47

    .line 743
    :cond_7a
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 744
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 745
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 746
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    move/from16 v12, v18

    invoke-virtual {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/internal/measurement/zzch;Z)Z

    .line 748
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    .line 749
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 751
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 753
    :goto_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7d

    if-eqz v6, :cond_7c

    const-string v7, ","

    .line 754
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_7c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_7d
    const-string v6, ")"

    .line 756
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 759
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_7e

    .line 760
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 763
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 764
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :try_start_31
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 767
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto :goto_49

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 768
    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 769
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 770
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    const/4 v1, 0x1

    return v1

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4b

    :cond_7f
    move-object v5, v1

    .line 773
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v5, v1

    goto/16 :goto_7

    :goto_4a
    if-eqz v9, :cond_80

    .line 775
    :try_start_34
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4b

    :catchall_6
    move-exception v0

    move-object v5, v1

    :goto_4b
    move-object v1, v0

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto :goto_4d

    :goto_4c
    throw v1

    :goto_4d
    goto :goto_4c
.end method

.method private final zzfv()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzfw()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    return-object v0
.end method

.method private final zzfz()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 20
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 23
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    const/4 v1, 0x1

    .line 25
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    .line 29
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    const/4 v1, 0x1

    .line 30
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 32
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    .line 33
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    const/4 v1, 0x1

    .line 34
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    const/4 v1, 0x1

    .line 36
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 39
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    .line 40
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    const/4 v1, 0x1

    .line 41
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 42
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/4 v1, 0x1

    .line 43
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 44
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/4 v1, 0x1

    .line 45
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 49
    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 51
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_11
    return-object v0
.end method

.method private final zzgb()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzcd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
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

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 9
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    sub-long/2addr v1, v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void

    .line 17
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzhd:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 24
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

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzt;->zzbu()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 28
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgy:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgx:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 34
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgw:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 35
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 37
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v12

    .line 38
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v12

    .line 39
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v14

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzw;->zzcb()J

    move-result-wide v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzw;->zzcc()J

    move-result-wide v6

    .line 43
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 50
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzhf:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 53
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->zzhe:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 54
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v1

    if-nez v1, :cond_f

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzdq()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void

    .line 65
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v1

    .line 67
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzgu:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 72
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 75
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzgz:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 82
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv(J)V

    return-void

    .line 85
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    return-void
.end method

.method private final zzgd()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
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

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzge()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsl:Ljava/nio/channels/FileLock;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsl:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 11
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

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 15
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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 3
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

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    return-object p0
.end method

.method private final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzq()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzq()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzca()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    const/4 v2, 0x0

    .line 65
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

    .line 66
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 68
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 69
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
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

    .line 78
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 83
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    .line 84
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

    .line 85
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 87
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 88
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    throw p3

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 92
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 97
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 99
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    .line 109
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 110
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 111
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

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 116
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzt;->zzo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/util/List;)V

    .line 119
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    :catchall_1
    move-exception p1

    .line 122
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 0

    .line 176
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 102
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbo(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 108
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 109
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 112
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    .line 115
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 117
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 118
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 121
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    .line 124
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v9, "_ev"

    .line 125
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 129
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 131
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 132
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_sno"

    .line 134
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 135
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 136
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 137
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 139
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 141
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzii:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_s"

    .line 143
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 144
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfe:J

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 148
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzga;

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 151
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 156
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 158
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    if-eqz p1, :cond_c

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "User property set"

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    .line 164
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 166
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 168
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 169
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 170
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 172
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 184
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 187
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzr;)V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 194
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 195
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 197
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v3, :cond_3

    .line 198
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    .line 199
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    .line 200
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    .line 201
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    .line 202
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 203
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 204
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 209
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    const/4 p1, 0x1

    .line 210
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v1, :cond_6

    .line 211
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 212
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 217
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 218
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 219
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 223
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 224
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 225
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 226
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz p1, :cond_6

    .line 227
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 233
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 238
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 240
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 245
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

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
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

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 53
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 55
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p4

    .line 56
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzba(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 60
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 61
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

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 66
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 67
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 68
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 69
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

    .line 70
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 74
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object p5

    if-nez p5, :cond_d

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 76
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 79
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 80
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 84
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 89
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V

    goto :goto_7

    .line 92
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 93
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v4, :cond_1

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 19
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 21
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 22
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 23
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

    .line 24
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 26
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    .line 27
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v9, :cond_4

    .line 31
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 32
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 41
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 43
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 44
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 45
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
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

    .line 47
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 49
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v15

    .line 50
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 52
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v5, :cond_8

    .line 55
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 58
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 69
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 71
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 72
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 73
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
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

    .line 75
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 76
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 81
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 82
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 83
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 84
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 86
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 88
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 89
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v4, :cond_e

    .line 91
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgc;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzr;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 95
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 96
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 97
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_8

    .line 98
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 113
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 117
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 121
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzga;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 124
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

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 129
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 132
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 135
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    .line 144
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 145
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 148
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 151
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    .line 154
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 164
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 166
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 168
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 172
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 173
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 179
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v2, :cond_3

    .line 180
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 182
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

    .line 183
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 185
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
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

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzm;

    move-object v2, v14

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v6

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v9

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v16

    move-object/from16 v29, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 22
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v22

    .line 23
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v23

    const/16 v24, 0x0

    .line 24
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v26

    .line 26
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v27

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    move-object/from16 v2, v29

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 28
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 29
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

    const-string v0, "app_id=?"

    .line 777
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 779
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 781
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 784
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 785
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 786
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 787
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 788
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 789
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 790
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 791
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 792
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 793
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 794
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 795
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 797
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 799
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    move-object v1, p0

    .line 800
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 802
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-eqz p1, :cond_3

    .line 804
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzf(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method public final zzdm()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method public final zzdn()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    return-object v0
.end method

.method public final zzdo()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final zzdp()Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 13
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbb(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 18
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 19
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 20
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v7

    .line 22
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzcr()V

    .line 25
    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdq:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    .line 26
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 28
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 32
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v12

    .line 33
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v14, "_npa"

    .line 35
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 36
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzgc;->origin:Ljava/lang/String;

    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 38
    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 39
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v19, "_npa"

    .line 40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v20, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v20, v8

    :goto_0
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    move-object v12, v13

    move-object v9, v3

    move-object/from16 v18, v4

    move-object v8, v13

    const-wide/16 v3, 0x1

    move-object/from16 v13, v19

    move-object v3, v14

    const/4 v4, 0x1

    move-wide v14, v10

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzga;->zzsy:Ljava/lang/Long;

    .line 42
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 43
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object v9, v3

    move-object/from16 v18, v4

    move-object v3, v14

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    .line 44
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v3

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object v9, v3

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .line 46
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 47
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 48
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 52
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v12

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 55
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const-string v8, "events"

    .line 61
    invoke-virtual {v13, v8, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v15

    const-string v15, "user_attributes"

    .line 62
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "conditional_properties"

    .line 63
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "apps"

    .line 64
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "raw_events"

    .line 65
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "raw_events_metadata"

    .line 66
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "event_filters"

    .line 67
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "property_filters"

    .line 68
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "audience_filter_values"

    .line 69
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_c

    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v13, v3, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v12, "Error deleting application data. appId, error"

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_f

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v8, v12, v14

    if-eqz v8, :cond_e

    .line 75
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_f

    .line 76
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v14, v8}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_3

    .line 80
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 82
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v14, v8}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 86
    :cond_f
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v7, :cond_10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_f"

    .line 88
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    goto :goto_4

    :cond_10
    if-ne v7, v4, :cond_11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_v"

    .line 90
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_21

    const-wide/32 v12, 0x36ee80

    .line 91
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_r"

    const-string v3, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1c

    .line 92
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v13, "_fot"

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 95
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v7

    .line 96
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zzw(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 99
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzej()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzbl;->zzaw(Ljava/lang/String;)V

    .line 102
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 104
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 105
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v12, 0x0

    .line 107
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v7, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v18

    .line 109
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 112
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v12, 0x1

    .line 113
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 115
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 116
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    if-eqz v0, :cond_14

    const-string v0, "_dac"

    const-wide/16 v12, 0x1

    .line 117
    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_15

    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 124
    :cond_15
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 126
    :try_start_6
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 128
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 129
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_18

    .line 130
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_18

    .line 131
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    .line 132
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x1

    .line 133
    :goto_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v13, "_fi"

    if-eqz v0, :cond_17

    const-wide/16 v14, 0x1

    goto :goto_7

    :cond_17
    const-wide/16 v14, 0x0

    .line 134
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :cond_18
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 138
    :try_start_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 140
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 141
    invoke-virtual {v6, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    .line 142
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    const-wide/16 v12, 0x1

    .line 143
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    :cond_19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v3, 0x1

    .line 145
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    :cond_1a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    const-string v4, "first_open_count"

    .line 150
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzj(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_1b

    .line 151
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    :cond_1b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 153
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_a

    :cond_1c
    if-ne v7, v4, :cond_1f

    .line 154
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v13, "_fvt"

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 159
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 160
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 163
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v5, 0x1

    .line 164
    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 166
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 167
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    if-eqz v0, :cond_1e

    const-string v0, "_dac"

    const-wide/16 v5, 0x1

    .line 168
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 171
    :cond_1f
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 172
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 174
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 175
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 176
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 177
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    :cond_20
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 179
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    .line 180
    :cond_21
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzdo:Z

    if-eqz v0, :cond_22

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 183
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 184
    :cond_22
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 187
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzfu()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    return-object v0
.end method

.method public final zzfx()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    return-object v0
.end method

.method final zzfy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzga()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfi()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbt()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 35
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Ljava/lang/String;J)Z

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 44
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzcf()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 46
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzal;->zzgj:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v6

    .line 48
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v7

    .line 49
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzgk:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 53
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzch;

    .line 54
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzch;

    .line 58
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzch;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 65
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v10

    .line 66
    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzk(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    .line 67
    :goto_5
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    .line 68
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzch;

    aput-object v13, v12, v11

    .line 69
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    .line 71
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 73
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 74
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    .line 75
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzyf:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    .line 77
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 78
    :cond_d
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v12

    .line 79
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzal;->zziu:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 80
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v12, v12, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zziv;->zzb(Lcom/google/android/gms/internal/measurement/zziv;)[B

    move-result-object v12

    .line 81
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

    .line 82
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v6

    const/4 v10, 0x2

    .line 83
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 85
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcg;)[B

    move-result-object v14

    .line 86
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzal;->zzgt:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 87
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 91
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v10, :cond_12

    .line 92
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    .line 95
    :goto_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    .line 96
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    const-string v3, "?"

    .line 97
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v4, v4

    if-lez v4, :cond_13

    .line 98
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 99
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzay;->zzq()V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 106
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzay;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 111
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 115
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbt()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzu(J)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 120
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final zzgf()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsd:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzge()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzcx()I

    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    if-le v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 18
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 28
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    :cond_4
    return-void
.end method

.method final zzgh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    return-void
.end method

.method final zzgi()Lcom/google/android/gms/measurement/internal/zzby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
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

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzj(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
