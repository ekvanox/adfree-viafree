.class final Lcom/google/android/gms/internal/firebase_remote_config/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzvi:[I

.field private static final zzvj:Lsun/misc/Unsafe;


# instance fields
.field private final zzvk:[I

.field private final zzvl:[Ljava/lang/Object;

.field private final zzvm:I

.field private final zzvn:I

.field private final zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

.field private final zzvp:Z

.field private final zzvq:Z

.field private final zzvr:Z

.field private final zzvs:Z

.field private final zzvt:[I

.field private final zzvu:I

.field private final zzvv:I

.field private final zzvw:Lcom/google/android/gms/internal/firebase_remote_config/zziw;

.field private final zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

.field private final zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvi:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzji()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_remote_config/zzio;ZZ[IIILcom/google/android/gms/internal/firebase_remote_config/zziw;Lcom/google/android/gms/internal/firebase_remote_config/zzhy;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzio;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziw;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhy;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzij;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvl:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvm:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvn:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvq:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvw:Lcom/google/android/gms/internal/firebase_remote_config/zziw;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzw(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/zzft;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1008
    sget-object v12, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    .line 1009
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1010
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1011
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1012
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1013
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1014
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1015
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    .line 1016
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1017
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1018
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1019
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1020
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1021
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1022
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v3

    .line 1023
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    .line 1024
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1025
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzbd(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1026
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1027
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1028
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1029
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1030
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v2

    move/from16 v5, p4

    .line 1031
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1032
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1033
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1034
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1035
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    .line 1036
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1037
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1038
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1039
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1040
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1041
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1042
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkj;->zze([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1043
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzho()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 1044
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1045
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1046
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1047
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1048
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1049
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1050
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1051
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1052
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1053
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 1054
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1055
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1056
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1057
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/zzft;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 815
    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 816
    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzeq()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 817
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 818
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v11

    .line 819
    sget-object v12, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 820
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 821
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 822
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 823
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v8

    .line 824
    iget v9, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 825
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 826
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 827
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 828
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 829
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 830
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 831
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 832
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 833
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 834
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 835
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 836
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 837
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 838
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 839
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 840
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 841
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 842
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 843
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 844
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 845
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 846
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 847
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 848
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 849
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 850
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 851
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 852
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 853
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 854
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 855
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 856
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzjd()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 857
    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    move/from16 v6, p6

    .line 858
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    if-eqz v3, :cond_a

    .line 859
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 860
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 861
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz v4, :cond_10

    .line 862
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 863
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 864
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzb([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 865
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 866
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 867
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 868
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz v4, :cond_e

    .line 869
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 870
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 871
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzb([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 872
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 873
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 874
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 875
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 876
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 877
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 878
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 879
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 880
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 881
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 882
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 883
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v6

    .line 884
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v8, :cond_32

    .line 885
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 886
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 887
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 888
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 889
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 890
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 891
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 892
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 893
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 894
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 895
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkj;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 896
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 897
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 898
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v6

    .line 899
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v8, :cond_32

    .line 900
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 901
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 902
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 903
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkj;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 904
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 905
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 906
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzho()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 907
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 908
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzho()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    .line 909
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhh()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 910
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;

    .line 911
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 912
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 913
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v2

    .line 914
    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 915
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 916
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;

    .line 917
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 918
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 919
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v6

    .line 920
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v8, :cond_32

    .line 921
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 922
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 923
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 924
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 925
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 926
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 927
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 928
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 929
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 930
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 931
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 932
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 933
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 934
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 935
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 936
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 937
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 938
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 939
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 940
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 941
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 942
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 943
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 944
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 945
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 946
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 947
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 948
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 949
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 950
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 951
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 952
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 953
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 954
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 955
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 956
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 957
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 958
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 959
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 960
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 961
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 962
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 963
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 964
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 965
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 966
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 967
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 968
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 969
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 970
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 971
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 972
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 973
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 974
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 975
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 976
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ne v2, v6, :cond_33

    .line 977
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/zzft;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    .line 979
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object p5

    .line 980
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 981
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzs(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 983
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 985
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 986
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 987
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 988
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p3

    .line 989
    iget p6, p8, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 990
    iget-object p7, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvc:Ljava/lang/Object;

    .line 991
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzve:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 992
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 993
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 994
    iget p3, p8, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 995
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvd:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzjn()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 996
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvd:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzve:Ljava/lang/Object;

    .line 997
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 998
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza([BIILcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p3

    .line 999
    iget-object v0, p8, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto :goto_0

    .line 1000
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvb:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzjn()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1001
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvb:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1002
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza([BIILcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p3

    .line 1003
    iget-object p7, p8, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto :goto_0

    .line 1004
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 1005
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1006
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    throw p1

    .line 1007
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkq;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzit;->zzpo:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 796
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 797
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    goto/16 :goto_3

    .line 798
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    .line 799
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto/16 :goto_3

    .line 800
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    .line 801
    iget p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto/16 :goto_3

    .line 802
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object p3

    .line 803
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    goto :goto_3

    .line 804
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    .line 805
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto :goto_3

    .line 806
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    .line 807
    iget p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto :goto_3

    .line 808
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto :goto_0

    .line 809
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    goto :goto_1

    .line 810
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 811
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 812
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    goto :goto_3

    .line 813
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p0

    .line 814
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzim;Lcom/google/android/gms/internal/firebase_remote_config/zziw;Lcom/google/android/gms/internal/firebase_remote_config/zzhy;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)Lcom/google/android/gms/internal/firebase_remote_config/zzis;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzim;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziw;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhy;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzij;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzis<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzid()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztm:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvi:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 28
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzin()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzif()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 31
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 32
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 37
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 40
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 41
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 42
    aget-object v8, v17, v2

    .line 43
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 45
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 47
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v17, v2

    .line 53
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 54
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 58
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 59
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 60
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 61
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 64
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 65
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 68
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 69
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 70
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 74
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 75
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzis;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzif()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_remote_config/zzio;ZZ[IIILcom/google/android/gms/internal/firebase_remote_config/zziw;Lcom/google/android/gms/internal/firebase_remote_config/zzhy;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjw;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjw;->zzid()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztm:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhm;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 1200
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    move-result-object p1

    .line 1201
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzbd(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1204
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzjc()Ljava/lang/Object;

    move-result-object p5

    .line 1205
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzig;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzih;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1206
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzx(I)Lcom/google/android/gms/internal/firebase_remote_config/zzge;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->zzfc()Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    move-result-object v2

    .line 1208
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzig;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->zzfb()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 1210
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1211
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1193
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v3, v0, p2

    .line 1194
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1195
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1196
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1198
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1215
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/String;)V

    return-void

    .line 1216
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 517
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 518
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzr(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 519
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzih;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbk(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1218
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvq:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1220
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1221
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1224
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1225
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1227
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1228
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1229
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1230
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1231
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1232
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1233
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1234
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1235
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1236
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1237
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1238
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1239
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz p2, :cond_c

    .line 1240
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1241
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1242
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1243
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1244
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1245
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1246
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1247
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1248
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1249
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1250
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbj(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1251
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1252
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbj(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1253
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1222
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    if-eqz v0, :cond_0

    .line 1223
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzjj;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1212
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1213
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzy(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbj(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbj(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 194
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v7, v7

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 18
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 22
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v9

    .line 28
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto :goto_4

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IJ)V

    goto :goto_4

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzg(II)V

    goto :goto_4

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzj(IJ)V

    goto :goto_4

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzo(II)V

    goto :goto_4

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzp(II)V

    goto :goto_4

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzf(II)V

    goto :goto_4

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto :goto_4

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_4

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_4

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IZ)V

    goto/16 :goto_4

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzh(II)V

    goto/16 :goto_4

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzc(IJ)V

    goto/16 :goto_4

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zze(II)V

    goto/16 :goto_4

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IJ)V

    goto/16 :goto_4

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzi(IJ)V

    goto/16 :goto_4

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IF)V

    goto/16 :goto_4

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ID)V

    goto/16 :goto_4

    .line 64
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 66
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v12

    .line 68
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_4

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 70
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 71
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 73
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 74
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 76
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 77
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 79
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 80
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 82
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 85
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 86
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 88
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 89
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 91
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 92
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 94
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 95
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 97
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 98
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 100
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 101
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 103
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 106
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 107
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 109
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 110
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 112
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 113
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 115
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 118
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 119
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 121
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 124
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 125
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 127
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 130
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 131
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_4

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 133
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v12

    .line 135
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_4

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 137
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_4

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 140
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 143
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 144
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 146
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 147
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 149
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 150
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 152
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 155
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 156
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 158
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 159
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v5

    .line 161
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 162
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v9

    .line 164
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzg(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzo(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzp(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzf(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzh(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzc(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zze(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzi(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 185
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_9

    .line 186
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvl:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvl:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvl:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzbg(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvl:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvl:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    return-object p1
.end method

.method private final zzbi(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzbj(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzbk(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzbl(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvm:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvn:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzr(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvm:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvn:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzs(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzjd()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzje()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbj(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzg(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzg(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzo(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvw:Lcom/google/android/gms/internal/firebase_remote_config/zziw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziw;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1058
    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1059
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1060
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1061
    iget v3, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1062
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzr(II)I

    move-result v1

    goto :goto_2

    .line 1063
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbl(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    const/16 v18, 0x0

    move v7, v5

    goto/16 :goto_16

    .line 1064
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1065
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1066
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1067
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1068
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 1069
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 1070
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 1071
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    .line 1072
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1073
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1074
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v13

    .line 1075
    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    .line 1076
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 1077
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1078
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1079
    iget v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    .line 1080
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result v1

    .line 1081
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1082
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1083
    iget v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    .line 1084
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1085
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzbd(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 1086
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1087
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1088
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1089
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 1090
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    move/from16 v5, p4

    .line 1091
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 1092
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1093
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    .line 1094
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1095
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1096
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    goto :goto_7

    .line 1097
    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1098
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1099
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    move/from16 p3, v0

    .line 1100
    iget-wide v0, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1101
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v22

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1102
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1103
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1104
    iget v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1105
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v7

    .line 1106
    iget-wide v4, v13, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1107
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1108
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move/from16 v17, p3

    move/from16 v19, v6

    move v2, v7

    move v7, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1109
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 1110
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzeq()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1112
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    .line 1113
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 1114
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 1115
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_13

    :cond_14
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 1116
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    :goto_12
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 1117
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_15

    :cond_17
    :goto_13
    move/from16 v6, p5

    move v2, v15

    :goto_14
    move/from16 v7, v25

    goto :goto_16

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 1118
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_15
    move/from16 v6, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v7, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_17

    :cond_19
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v3, v7

    move/from16 v0, v17

    move/from16 v1, v19

    goto/16 :goto_1a

    :cond_1a
    :goto_17
    move-object/from16 v8, p0

    .line 1119
    iget-boolean v0, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_1d

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzom:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    .line 1120
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzgj()Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1121
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 1122
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzom:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    move/from16 v10, v24

    .line 1123
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1125
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzkc;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v3, v7

    move-object v15, v8

    goto :goto_19

    :cond_1b
    move-object/from16 v11, p1

    .line 1126
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    .line 1127
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    .line 1128
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_18

    :cond_1d
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_18
    move/from16 v10, v24

    .line 1129
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1130
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzkc;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v17

    move/from16 v2, v18

    move-object/from16 v10, v26

    move v11, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, v24

    move/from16 v7, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    :goto_19
    move v1, v10

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    goto/16 :goto_12

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v4, -0x1

    :goto_1a
    if-eq v0, v4, :cond_20

    int-to-long v4, v0

    move-object/from16 v0, v26

    .line 1131
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v0, 0x0

    .line 1132
    iget v1, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_1b
    iget v4, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge v1, v4, :cond_21

    .line 1133
    iget-object v4, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget v4, v4, v1

    iget-object v5, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    .line 1134
    invoke-direct {v8, v11, v4, v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_21
    if-eqz v0, :cond_22

    .line 1135
    iget-object v1, v8, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    .line 1136
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v6, :cond_24

    move/from16 v0, p4

    if-ne v2, v0, :cond_23

    goto :goto_1c

    .line 1137
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v2, v0, :cond_25

    if-ne v3, v6, :cond_25

    :goto_1c
    return v2

    .line 1138
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzje;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 521
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 522
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzgb()I

    move-result v1

    .line 523
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbl(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 524
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge p2, p3, :cond_1

    .line 525
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget p3, p3, p2

    .line 526
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 527
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 528
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 529
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 530
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzha;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 532
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    if-nez v10, :cond_7

    .line 533
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 534
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 535
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge p2, p3, :cond_8

    .line 536
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget p3, p3, p2

    .line 537
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 538
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 539
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 540
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzjc()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 541
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v5

    .line 542
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 544
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfr()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 545
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 546
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 547
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 548
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 550
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 551
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 553
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 554
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 556
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfn()I

    move-result v4

    .line 557
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 558
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzbd(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 559
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 562
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 563
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 565
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 567
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 568
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 569
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    .line 570
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v6

    .line 571
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 572
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 573
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v5

    .line 574
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v5

    .line 575
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 576
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    .line 577
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 578
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzje;)V

    .line 579
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 580
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 581
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 583
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 584
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 585
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 586
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 587
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 589
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 590
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 592
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfe()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 593
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 595
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzff()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 596
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 598
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 599
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 601
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 602
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 604
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object v1

    .line 605
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 606
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 607
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 608
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 609
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzs(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 610
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 611
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 613
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 614
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 615
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    move-result-object v1

    .line 616
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 617
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v1

    .line 618
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    .line 619
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 620
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    goto/16 :goto_0

    .line 621
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 622
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 623
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 624
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 625
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 626
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 627
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 628
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 629
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 630
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 631
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 632
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 633
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 634
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 635
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzn(Ljava/util/List;)V

    .line 636
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v2

    .line 637
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 638
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 639
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 640
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 641
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 642
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 644
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 645
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 646
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 647
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 648
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 649
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 650
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 651
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 652
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 653
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 654
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 655
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 656
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 657
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 658
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 659
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 660
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 661
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 662
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 663
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 664
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 665
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 666
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 667
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 668
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 669
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 670
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 671
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 672
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 673
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 674
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 675
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 676
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 677
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 678
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 679
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzn(Ljava/util/List;)V

    .line 680
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v2

    .line 681
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 682
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 683
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 684
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 685
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 686
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 687
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 688
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 689
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    .line 690
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 691
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    goto/16 :goto_0

    .line 692
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbk(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 693
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 694
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 695
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 696
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 697
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 698
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 699
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 700
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 701
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 702
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 703
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 704
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 705
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 706
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 707
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 708
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 709
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 710
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 711
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 712
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 713
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 714
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 715
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 716
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 717
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 718
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 719
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 720
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 721
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 722
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 723
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 724
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v2

    .line 725
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v2

    .line 726
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 727
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 728
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v1

    .line 729
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    .line 730
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 732
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfr()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 733
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 734
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfq()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 735
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 736
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfp()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 737
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfo()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 739
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 740
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfn()I

    move-result v4

    .line 741
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbh(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 742
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzbd(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    .line 743
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 744
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 745
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 746
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfm()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 747
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 748
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 750
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 751
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 752
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v2

    .line 753
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v2

    .line 754
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 755
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 756
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v1

    .line 757
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    .line 758
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 759
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 760
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzje;)V

    .line 761
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 762
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfj()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JZ)V

    .line 763
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 764
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfi()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 765
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 766
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfh()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 767
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 768
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfg()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 769
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 770
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfe()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 771
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 772
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzff()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 773
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 774
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JF)V

    .line 775
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 776
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JD)V

    .line 777
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 778
    :cond_15
    :goto_8
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 779
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge p2, p3, :cond_16

    .line 780
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget p3, p3, p2

    .line 781
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 782
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 783
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    if-nez v10, :cond_18

    .line 784
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 785
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 786
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge p2, p3, :cond_19

    .line 787
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget p3, p3, p2

    .line 788
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 789
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 790
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge p3, v0, :cond_1b

    .line 791
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget v0, v0, p3

    .line 792
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkb;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 793
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    .line 794
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzgf()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztp:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 106
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 107
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 109
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 110
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Ljava/util/Map$Entry;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 113
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v10

    .line 115
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IJ)V

    goto/16 :goto_3

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 119
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzg(II)V

    goto/16 :goto_3

    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 121
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzj(IJ)V

    goto/16 :goto_3

    .line 122
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzo(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 125
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzp(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzf(II)V

    goto/16 :goto_3

    .line 128
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 129
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 130
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto/16 :goto_3

    .line 131
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 133
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_3

    .line 134
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 135
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_3

    .line 136
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IZ)V

    goto/16 :goto_3

    .line 138
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzh(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 141
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzc(IJ)V

    goto/16 :goto_3

    .line 142
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 143
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zze(II)V

    goto/16 :goto_3

    .line 144
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 147
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzi(IJ)V

    goto/16 :goto_3

    .line 148
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 149
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IF)V

    goto/16 :goto_3

    .line 150
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 153
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v10

    .line 156
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_3

    .line 157
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 160
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 163
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 169
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 172
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 175
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 181
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 184
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 185
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 186
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 187
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 188
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 190
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 191
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 193
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 194
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 196
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 199
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 200
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 202
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 203
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 205
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 206
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 208
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 215
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 218
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_3

    .line 220
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v10

    .line 223
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_3

    .line 224
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 225
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_3

    .line 227
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 229
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 230
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 232
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 233
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 235
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 236
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 238
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 239
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 241
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 242
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 243
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 244
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 245
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 248
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 250
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_3

    .line 251
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 253
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v10

    .line 254
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_3

    .line 255
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IJ)V

    goto/16 :goto_3

    .line 258
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzg(II)V

    goto/16 :goto_3

    .line 261
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 263
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzj(IJ)V

    goto/16 :goto_3

    .line 264
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzo(II)V

    goto/16 :goto_3

    .line 267
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 269
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzp(II)V

    goto/16 :goto_3

    .line 270
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 272
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzf(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 275
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto/16 :goto_3

    .line 276
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 278
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_3

    .line 279
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IZ)V

    goto/16 :goto_3

    .line 284
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 286
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzh(II)V

    goto :goto_3

    .line 287
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 289
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzc(IJ)V

    goto :goto_3

    .line 290
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 292
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zze(II)V

    goto :goto_3

    .line 293
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 295
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IJ)V

    goto :goto_3

    .line 296
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 298
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzi(IJ)V

    goto :goto_3

    .line 299
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 300
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 301
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IF)V

    goto :goto_3

    .line 302
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 304
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Ljava/util/Map$Entry;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    if-eqz v0, :cond_f

    .line 308
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v0

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 313
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 314
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v9

    .line 315
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 316
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 317
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Ljava/util/Map$Entry;)V

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 319
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 320
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 321
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v11

    .line 322
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_8

    .line 323
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IJ)V

    goto/16 :goto_8

    .line 325
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzg(II)V

    goto/16 :goto_8

    .line 327
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 328
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzj(IJ)V

    goto/16 :goto_8

    .line 329
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzo(II)V

    goto/16 :goto_8

    .line 331
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 332
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzp(II)V

    goto/16 :goto_8

    .line 333
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzf(II)V

    goto/16 :goto_8

    .line 335
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 336
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 337
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto/16 :goto_8

    .line 338
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 340
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_8

    .line 341
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 342
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IZ)V

    goto/16 :goto_8

    .line 345
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzh(II)V

    goto/16 :goto_8

    .line 347
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 348
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzc(IJ)V

    goto/16 :goto_8

    .line 349
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zze(II)V

    goto/16 :goto_8

    .line 351
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IJ)V

    goto/16 :goto_8

    .line 353
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 354
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzi(IJ)V

    goto/16 :goto_8

    .line 355
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 356
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IF)V

    goto/16 :goto_8

    .line 357
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 360
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 362
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v11

    .line 363
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_8

    .line 364
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 367
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 370
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 373
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 375
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 376
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 379
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 381
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 382
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 385
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 387
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 388
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 390
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 391
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 392
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 393
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 394
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 395
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 396
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 397
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 398
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 399
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 400
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 401
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 402
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 403
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 404
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 405
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 406
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 407
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 408
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 409
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 410
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 411
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 412
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 413
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 414
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 415
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 416
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 417
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 418
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 419
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 420
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 421
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 422
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 423
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 424
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 425
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 426
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_8

    .line 427
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 428
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 429
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v11

    .line 430
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_8

    .line 431
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 432
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 433
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_8

    .line 434
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 435
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 436
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 437
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 438
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 439
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 440
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 441
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 442
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 443
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 444
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 445
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 446
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 447
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 448
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 449
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 450
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 451
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 452
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 454
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 455
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 457
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Z)V

    goto/16 :goto_8

    .line 458
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 460
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v11

    .line 461
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_8

    .line 462
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 464
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IJ)V

    goto/16 :goto_8

    .line 465
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 467
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzg(II)V

    goto/16 :goto_8

    .line 468
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 469
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 470
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzj(IJ)V

    goto/16 :goto_8

    .line 471
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 473
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzo(II)V

    goto/16 :goto_8

    .line 474
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 476
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzp(II)V

    goto/16 :goto_8

    .line 477
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 478
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 479
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzf(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 482
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto/16 :goto_8

    .line 483
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 485
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

    goto/16 :goto_8

    .line 486
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    goto/16 :goto_8

    .line 488
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 490
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzb(IZ)V

    goto/16 :goto_8

    .line 491
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 493
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzh(II)V

    goto :goto_8

    .line 494
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 495
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 496
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzc(IJ)V

    goto :goto_8

    .line 497
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 499
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zze(II)V

    goto :goto_8

    .line 500
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 501
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 502
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IJ)V

    goto :goto_8

    .line 503
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 504
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 505
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zzi(IJ)V

    goto :goto_8

    .line 506
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 507
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 508
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(IF)V

    goto :goto_8

    .line 509
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 510
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 511
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 512
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkw;Ljava/util/Map$Entry;)V

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 514
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void

    .line 515
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1139
    iget-boolean v0, v15, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    if-eqz v0, :cond_12

    .line 1140
    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1141
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1142
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1143
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1144
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzr(II)I

    move-result v0

    goto :goto_2

    .line 1145
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbl(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1146
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1147
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1148
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    .line 1149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zze(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1151
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1152
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    .line 1153
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzac(I)I

    move-result v1

    .line 1154
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1155
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1156
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1157
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1158
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1159
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    .line 1160
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1161
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1162
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1163
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    .line 1164
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1165
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1166
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    goto :goto_3

    .line 1167
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1168
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1169
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v1

    .line 1170
    iget-wide v5, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1171
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1172
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1173
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    .line 1174
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1175
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v6

    .line 1176
    iget-wide v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzok:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1177
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1178
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1179
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 1180
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzeq()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1182
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    .line 1183
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1184
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1185
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1186
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1187
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1188
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1189
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1190
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzkc;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1191
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1192
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzij;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvv:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvx:Lcom/google/android/gms/internal/firebase_remote_config/zzhy;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhy;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzm(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzm(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzw(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzro:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsb:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzn(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 54
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzaa(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzab(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzaa(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzaa(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 144
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 148
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 149
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    .line 150
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 152
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 154
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 160
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 161
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 162
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    .line 163
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 165
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 166
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 167
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 168
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 169
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 170
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 171
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzm(II)I

    move-result v3

    goto :goto_3

    .line 172
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 173
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzn(II)I

    move-result v3

    goto :goto_3

    .line 174
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 175
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 176
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 177
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 178
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 181
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v3

    goto/16 :goto_3

    .line 182
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 183
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 184
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v6, :cond_10

    .line 185
    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v3

    goto/16 :goto_3

    .line 186
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 189
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 190
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 192
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 193
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 194
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 196
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 197
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 198
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 199
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 200
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 201
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 202
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 203
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 204
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 205
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 206
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v13

    .line 207
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 208
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 209
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 210
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzro:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsb:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 213
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 214
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 215
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 216
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v8

    .line 217
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v4

    goto/16 :goto_c

    .line 218
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 219
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 220
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 221
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzk(II)I

    move-result v4

    goto/16 :goto_c

    .line 222
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 223
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 224
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 225
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzm(II)I

    move-result v8

    goto/16 :goto_10

    .line 226
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 227
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzn(II)I

    move-result v4

    goto/16 :goto_c

    .line 228
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 229
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzj(II)I

    move-result v4

    goto/16 :goto_c

    .line 230
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 231
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 232
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    goto/16 :goto_c

    .line 233
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 234
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v4

    goto/16 :goto_c

    .line 236
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 237
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 238
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v8, :cond_17

    .line 239
    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    goto/16 :goto_c

    .line 240
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 241
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 242
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 243
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 244
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzl(II)I

    move-result v8

    goto/16 :goto_10

    .line 245
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 246
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 247
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 248
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzi(II)I

    move-result v4

    goto/16 :goto_c

    .line 249
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 250
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 251
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 252
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 253
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 254
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 255
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 256
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 257
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 258
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object v9

    .line 259
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 260
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 261
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v8

    .line 262
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v4

    goto/16 :goto_c

    .line 263
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 264
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzu(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 265
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 266
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 267
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 268
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 269
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 270
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 271
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 272
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 273
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 274
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 275
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 276
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzaa(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 277
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 278
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 279
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 280
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 281
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 282
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 283
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 284
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 285
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 286
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 287
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 289
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 290
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 291
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 292
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 293
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 294
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 295
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 296
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 298
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 299
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 300
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzab(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 301
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 302
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 304
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 305
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 306
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 307
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 308
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 310
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 311
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzaa(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 313
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 314
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 315
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 316
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 317
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 318
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 319
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 320
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto/16 :goto_9

    .line 323
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 324
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 325
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 326
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 328
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto :goto_9

    .line 329
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 330
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 331
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 332
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 334
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto :goto_9

    .line 335
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 336
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 337
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 338
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 340
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    goto :goto_9

    .line 341
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 342
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzaa(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 343
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvs:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 344
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result v8

    .line 346
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 347
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 348
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 349
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 350
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 351
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 352
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 354
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 355
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 356
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 357
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 358
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzt(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 359
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 360
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzd(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 361
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v8

    .line 362
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v4

    goto/16 :goto_c

    .line 363
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 364
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 365
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 366
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 367
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 368
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 369
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 370
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 373
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 374
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 375
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 377
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzv(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 378
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 379
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzw(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 380
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 381
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v8

    .line 382
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 383
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 384
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzk(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 385
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 386
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzm(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 387
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzn(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 388
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzj(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 389
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 390
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 391
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 392
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 393
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 394
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v8, :cond_28

    .line 395
    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    goto/16 :goto_c

    .line 396
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 397
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    .line 398
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzl(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    .line 399
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 400
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzi(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 401
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 402
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 403
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    .line 404
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    .line 405
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 406
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v2, :cond_2d

    .line 407
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v1

    const/4 v2, 0x0

    .line 408
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziu()I

    move-result v3

    if-ge v10, v3, :cond_2b

    .line 409
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbo(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 410
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 411
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v2

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzy(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvu:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvt:[I

    aget v4, v4, v1

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbi(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvr:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvk:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvj:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzr(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbg(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzwa:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvd:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzjm()Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/zzkv;->zzzr:Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzy(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzjj;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzy(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzbf(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzjj;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvp:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzis;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method
