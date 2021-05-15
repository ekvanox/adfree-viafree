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

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    const/16 p1, 0x1388

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbj:I

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzag;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzch;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzu;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzw;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzba:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-object p0
.end method

.method public final zzaa()Lcom/google/android/gms/internal/firebase_remote_config/zzch;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    return-object v0
.end method

.method public final zzab()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbn:Z

    return v0
.end method

.method public final zzac()Lcom/google/android/gms/internal/firebase_remote_config/zzad;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 51
    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_20

    .line 54
    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbd:I

    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->ignore()V

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzba:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V

    .line 65
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    move-result-object v6

    .line 67
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzbz:Ljava/util/logging/Logger;

    .line 68
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
    if-eqz v8, :cond_5

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v10, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v10, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbg:Z

    if-eqz v10, :cond_4

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, " -X "

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 80
    :cond_6
    :goto_3
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    .line 82
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const-string v13, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    goto :goto_4

    .line 83
    :cond_7
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 84
    :goto_4
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-static {v12, v9, v10, v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzx;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_remote_config/zzai;)V

    .line 85
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 86
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    if-eqz v11, :cond_8

    .line 87
    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzo()Z

    :cond_8
    if-eqz v11, :cond_11

    .line 89
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->getType()Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_9

    .line 91
    new-instance v13, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;

    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzbz:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbe:I

    invoke-direct {v13, v11, v14, v15, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v13

    .line 92
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    if-nez v2, :cond_a

    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->getLength()J

    move-result-wide v13

    const/4 v2, 0x0

    goto :goto_5

    .line 95
    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzu;->getName()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v13, Lcom/google/android/gms/internal/firebase_remote_config/zzv;

    iget-object v14, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzu;

    invoke-direct {v13, v11, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzv;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;Lcom/google/android/gms/internal/firebase_remote_config/zzu;)V

    .line 97
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzca;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;)J

    move-result-wide v14

    move-object v11, v13

    move-wide v13, v14

    :goto_5
    if-eqz v8, :cond_f

    if-eqz v12, :cond_c

    const-string v15, "Content-Type: "

    .line 100
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " -H \'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v2, :cond_e

    const-string v3, "Content-Encoding: "

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 106
    :goto_7
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " -H \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-wide/16 v3, 0x0

    cmp-long v15, v13, v3

    if-ltz v15, :cond_f

    const/16 v3, 0x24

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Content-Length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->zzgh:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v10, :cond_10

    const-string v3, " -d \'@-\'"

    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_10
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->setContentType(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->setContentEncoding(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->setContentLength(J)V

    .line 117
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcl;)V

    :cond_11
    if-eqz v8, :cond_13

    .line 119
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.http.HttpRequest"

    const-string v4, "execute"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v3, v4, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    const-string v2, " -- \'"

    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    const-string v3, "\'\"\'\"\'"

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_12

    const-string v0, " << $$$"

    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_12
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpRequest"

    const-string v3, "execute"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-lez v5, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 128
    :goto_8
    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbj:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbk:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zza(II)V

    .line 129
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zzah()Lcom/google/android/gms/internal/firebase_remote_config/zzaj;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;Lcom/google/android/gms/internal/firebase_remote_config/zzaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzad()Z

    move-result v2

    if-nez v2, :cond_19

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->getStatusCode()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-boolean v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbm:Z

    if-eqz v6, :cond_18

    const/16 v6, 0x133

    if-eq v2, v6, :cond_15

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :pswitch_0
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_17

    if-eqz v4, :cond_17

    .line 152
    new-instance v6, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzk(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    const/16 v4, 0x12f

    if-ne v2, v4, :cond_16

    const-string v2, "GET"

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    const/4 v2, 0x0

    .line 156
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 157
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 159
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 162
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    const/4 v2, 0x0

    :goto_b
    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    const/4 v0, 0x0

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, -0x1

    if-nez v0, :cond_1e

    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    if-eqz v0, :cond_1b

    .line 178
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    .line 179
    :cond_1b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbn:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzad()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    .line 180
    :cond_1c
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->disconnect()V

    throw v0

    :cond_1d
    :goto_d
    return-object v3

    :cond_1e
    move-object v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->disconnect()V

    throw v0

    :catchall_2
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 135
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_1f
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    .line 53
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    return-void

    nop

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

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbk:I

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/firebase_remote_config/zzah;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzs;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/firebase_remote_config/zzt;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbh:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbe:I

    return v0
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 1

    if-eqz p1, :cond_1

    .line 19
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

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzr:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzw()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbf:Z

    return v0
.end method

.method public final zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/firebase_remote_config/zzx;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/firebase_remote_config/zzag;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzbl:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    return-object v0
.end method
