.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
.super Ljava/lang/Object;


# instance fields
.field private zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

.field private zzba:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field private zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

.field private zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

.field private zzbd:I

.field private zzbe:I

.field private zzbf:Z

.field private zzbg:Z

.field private zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

.field private zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

.field private zzbj:I

.field private zzbk:I

.field private zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

.field private zzbm:Z

.field private zzbn:Z

.field private zzbo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzbp:Lcom/google/android/gms/internal/firebase_remote_config/zzcj;

.field private zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

.field private final zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

.field private zzr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzah;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbd:I

    const/16 p2, 0x4000

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbe:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbf:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbg:Z

    const/16 v0, 0x4e20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbj:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbk:I

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbm:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbn:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbo:Z

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzcj;->zzgg:Lcom/google/android/gms/internal/firebase_remote_config/zzcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbp:Lcom/google/android/gms/internal/firebase_remote_config/zzcj;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    return-void
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    const/16 p1, 0x1388

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbj:I

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzag;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzch;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzu;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzw;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzba:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-object p0
.end method

.method public final zzaa()Lcom/google/android/gms/internal/firebase_remote_config/zzch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    return-object v0
.end method

.method public final zzab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbn:Z

    return v0
.end method

.method public final zzac()Lcom/google/android/gms/internal/firebase_remote_config/zzad;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_21

    .line 2
    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbd:I

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->ignore()V

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzba:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzbz:Ljava/util/logging/Logger;

    .line 13
    iget-boolean v8, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbf:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "GET"

    if-eqz v8, :cond_4

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbg:Z

    if-eqz v11, :cond_5

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    .line 21
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v11, 0x0

    .line 22
    :cond_6
    :goto_3
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const-string v14, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    goto :goto_4

    .line 24
    :cond_7
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 25
    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-static {v13, v10, v11, v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzx;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_remote_config/zzai;)V

    .line 26
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 27
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    if-eqz v12, :cond_8

    .line 28
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzo()Z

    :cond_8
    const-string v13, "\'"

    if-eqz v12, :cond_13

    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-interface {v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->getType()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_9

    .line 30
    new-instance v15, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzbz:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbe:I

    invoke-direct {v15, v12, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    goto :goto_5

    :cond_9
    move-object v15, v12

    .line 31
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->getLength()J

    move-result-wide v2

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->getName()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzv;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Lcom/google/android/gms/internal/firebase_remote_config/zzu;)V

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzca;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;)J

    move-result-wide v16

    move-object v12, v2

    move-wide/from16 v2, v16

    :goto_6
    if-eqz v8, :cond_10

    const-string v15, " -H \'"

    if-eqz v14, :cond_d

    move-object/from16 v16, v9

    const-string v9, "Content-Type: "

    .line 36
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v5

    move-object/from16 v16, v9

    :goto_8
    if-eqz v4, :cond_f

    const-string v1, "Content-Encoding: "

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 40
    :goto_9
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_11

    const/16 v1, 0x24

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    move/from16 v17, v5

    move-object/from16 v16, v9

    :cond_11
    :goto_a
    if-eqz v11, :cond_12

    const-string v1, " -d \'@-\'"

    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->setContentType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->setContentEncoding(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->setContentLength(J)V

    .line 48
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;)V

    goto :goto_b

    :cond_13
    move/from16 v17, v5

    move-object/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_15

    .line 49
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "execute"

    const-string v4, "com.google.api.client.http.HttpRequest"

    invoke-virtual {v7, v1, v4, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v1, " -- \'"

    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 51
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    const-string v0, " << $$$"

    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_14
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v4, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-lez v17, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v1, p0

    .line 55
    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbj:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbk:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zza(II)V

    .line 56
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zzah()Lcom/google/android/gms/internal/firebase_remote_config/zzaj;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;Lcom/google/android/gms/internal/firebase_remote_config/zzaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzad()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->getStatusCode()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-boolean v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbm:Z

    if-eqz v5, :cond_19

    const/16 v5, 0x133

    if-eq v2, v5, :cond_17

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    :pswitch_0
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    .line 62
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzk(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    const/16 v4, 0x12f

    if-ne v2, v4, :cond_18

    move-object/from16 v2, v16

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    const/4 v2, 0x0

    .line 64
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 65
    :goto_e
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 67
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 69
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 70
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v5, v17, -0x1

    if-nez v0, :cond_1f

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    if-eqz v0, :cond_1c

    .line 73
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    .line 74
    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbn:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzad()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    .line 75
    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->disconnect()V

    throw v0

    :cond_1e
    :goto_11
    return-object v3

    :cond_1f
    move-object v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->disconnect()V

    throw v0

    :catchall_2
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    :cond_20
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 81
    throw v0

    .line 82
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    const/16 p1, 0x2710

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbk:I

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/firebase_remote_config/zzah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/firebase_remote_config/zzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbe:I

    return v0
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzz;->zzv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzw()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbf:Z

    return v0
.end method

.method public final zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/firebase_remote_config/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/firebase_remote_config/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    return-object v0
.end method
