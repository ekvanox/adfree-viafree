.class final Lcom/google/android/gms/internal/firebase-perf/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzth:[I

.field private static final zzti:Lsun/misc/Unsafe;


# instance fields
.field private final zztj:[I

.field private final zztk:[Ljava/lang/Object;

.field private final zztl:I

.field private final zztm:I

.field private final zztn:Lcom/google/android/gms/internal/firebase-perf/zzfx;

.field private final zzto:Z

.field private final zztp:Z

.field private final zztq:Z

.field private final zztr:Z

.field private final zzts:[I

.field private final zztt:I

.field private final zztu:I

.field private final zztv:Lcom/google/android/gms/internal/firebase-perf/zzge;

.field private final zztw:Lcom/google/android/gms/internal/firebase-perf/zzfh;

.field private final zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation
.end field

.field private final zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2647
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzth:[I

    .line 2648
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzjr()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzti:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzfx;ZZ[IIILcom/google/android/gms/internal/firebase-perf/zzge;Lcom/google/android/gms/internal/firebase-perf/zzfh;Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzee;Lcom/google/android/gms/internal/firebase-perf/zzfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-perf/zzfx;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase-perf/zzge;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfh;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztk:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztl:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztm:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztp:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zze(Lcom/google/android/gms/internal/firebase-perf/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzts:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztt:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztu:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzge;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztw:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztn:Lcom/google/android/gms/internal/firebase-perf/zzfx;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1204
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1205
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzl(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfv;Lcom/google/android/gms/internal/firebase-perf/zzge;Lcom/google/android/gms/internal/firebase-perf/zzfh;Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzee;Lcom/google/android/gms/internal/firebase-perf/zzfs;)Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfv;",
            "Lcom/google/android/gms/internal/firebase-perf/zzge;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfh;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfs;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzgl;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgl;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzip()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrk:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zziy()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
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

    .line 30
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

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
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

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzth:[I

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

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
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

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 66
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

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 75
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

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 84
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

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 93
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

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
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

    .line 107
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

    .line 111
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

    .line 116
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

    .line 120
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

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzti:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zziz()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzir()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 137
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

    .line 141
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

    .line 146
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

    .line 150
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

    .line 157
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 163
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

    .line 173
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 170
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

    .line 175
    aget-object v8, v17, v2

    .line 176
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    move v11, v9

    goto :goto_1b

    .line 178
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v2

    move v11, v9

    .line 180
    :goto_1b
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 183
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v17, v2

    .line 187
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

    .line 190
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_1f

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

    .line 199
    aput v21, v15, v22

    .line 200
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

    .line 202
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    move v13, v12

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    move v13, v12

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_20

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 197
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    move v13, v12

    move/from16 v8, v25

    goto :goto_21

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 194
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    move v13, v12

    move/from16 v8, v25

    goto :goto_21

    :cond_2a
    :goto_1f
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 192
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_20
    move v13, v12

    .line 203
    :goto_21
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_22
    add-int/lit8 v29, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_22

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    const/16 v19, 0x1

    goto :goto_23

    :cond_2d
    const/16 v19, 0x1

    :goto_23
    shl-int/lit8 v25, v16, 0x1

    .line 214
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 215
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 216
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 217
    check-cast v12, Ljava/lang/reflect/Field;

    move-object v1, v7

    move/from16 v25, v8

    goto :goto_24

    .line 218
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 219
    aput-object v12, v17, v25

    move-object v1, v7

    move/from16 v25, v8

    .line 220
    :goto_24
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 221
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

    .line 226
    aput v9, v15, v23

    move/from16 v23, v7

    move v12, v11

    goto :goto_26

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 227
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

    .line 230
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 231
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

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzgb;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzir()Lcom/google/android/gms/internal/firebase-perf/zzfx;

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

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase-perf/zzgb;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzfx;ZZ[IIILcom/google/android/gms/internal/firebase-perf/zzge;Lcom/google/android/gms/internal/firebase-perf/zzfh;Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzee;Lcom/google/android/gms/internal/firebase-perf/zzfs;)V

    return-object v1

    .line 236
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzip()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrk:I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
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

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
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

    throw v1

    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2583
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2584
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/String;)V

    return-void

    .line 2585
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2486
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy;",
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

    .line 2481
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 2482
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzaq(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 2483
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2484
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfq;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 543
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 546
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 548
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 549
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 552
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

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

    .line 2598
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2599
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2629
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2628
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 2627
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 2626
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 2625
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 2624
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 2623
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 2622
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 2621
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 2620
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 2614
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2615
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 2616
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 2617
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    if-eqz p2, :cond_c

    .line 2618
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 2619
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2613
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 2612
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 2611
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 2610
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 2609
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 2608
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 2607
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 2606
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 2630
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzas(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 2632
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

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

    .line 2642
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzas(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2643
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

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

    .line 2595
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    if-eqz v0, :cond_0

    .line 2596
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

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

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgm;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 2581
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2582
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzm(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;
    .locals 3

    .line 2488
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2489
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztk:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;

    if-eqz v0, :cond_0

    return-object v0

    .line 2492
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zziw()Lcom/google/android/gms/internal/firebase-perf/zzgj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztk:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    .line 2493
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztk:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzaq(I)Ljava/lang/Object;
    .locals 1

    .line 2495
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztk:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzar(I)I
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzas(I)I
    .locals 1

    .line 2588
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2633
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    if-eqz v0, :cond_0

    return-void

    .line 2635
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzas(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2639
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 2640
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2644
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzas(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2645
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy;",
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

    .line 2156
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v3, :cond_0

    .line 2157
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v3

    .line 2159
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznz:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2165
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v7, v7

    .line 2166
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzti:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_18

    .line 2168
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v12

    .line 2170
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2176
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2177
    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v6, :cond_1

    move-object/from16 v17, v10

    int-to-long v9, v13

    .line 2181
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

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

    .line 2183
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2184
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V

    .line 2185
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

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2470
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2472
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v9

    .line 2473
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2468
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2469
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2466
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2467
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2464
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2465
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2462
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2463
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzq(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2460
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2461
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzr(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2458
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2459
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzh(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2456
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2457
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2452
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2453
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2454
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2450
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2451
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2448
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2449
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IZ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2446
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2447
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2444
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2445
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzc(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2442
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2443
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzg(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2440
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2441
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2438
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2439
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2436
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2437
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IF)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2434
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2435
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ID)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2432
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;ILjava/lang/Object;I)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2426
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2428
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2429
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v12

    .line 2430
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2420
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2421
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2422
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2414
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2415
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2416
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2408
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2409
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2410
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2402
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2403
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2404
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2396
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2397
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2398
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2390
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2391
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2392
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2384
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2385
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2386
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2378
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2379
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2380
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2372
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2373
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2374
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2366
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2367
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2368
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2360
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2361
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2362
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2354
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2355
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2356
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2348
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2349
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2350
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2342
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2343
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2344
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2336
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2337
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2338
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2330
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2331
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2332
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2324
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2325
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2326
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2318
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2319
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2320
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2312
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2313
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2314
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2306
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2307
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2308
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2300
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2301
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2302
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2292
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2294
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2295
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v12

    .line 2296
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2286
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2287
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2288
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2280
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2281
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2282
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2274
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2275
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2276
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2268
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2269
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2270
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2262
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2263
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2264
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2256
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2257
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2258
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2250
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2251
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2252
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2244
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2245
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2246
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2238
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v5

    .line 2239
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2240
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2234
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v9

    .line 2235
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2231
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2229
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2227
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2225
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzq(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2223
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzr(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2221
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzh(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2215
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2216
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2213
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2210
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    .line 2211
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2207
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2205
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzc(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2203
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzg(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2201
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2199
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2196
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v4

    .line 2197
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2192
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2193
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ID)V

    :cond_17
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_1a

    .line 2476
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V

    .line 2477
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    goto :goto_5

    .line 2478
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

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
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 562
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 567
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 568
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 571
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2594
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
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

    .line 1206
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zze(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 2589
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2590
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2591
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2592
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2593
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 326
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzas(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 323
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 320
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 315
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 312
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 309
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 306
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 303
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 300
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 297
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 293
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 289
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 285
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 282
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 279
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 273
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    .line 270
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    .line 267
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_10
    const/4 v3, 0x0

    goto :goto_1

    .line 263
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    .line 259
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_1
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 337
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 341
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v0, :cond_17

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

    nop

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

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 447
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 445
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 443
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 444
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 441
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 442
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 439
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 437
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 435
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 433
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 434
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 429
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 426
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 424
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzi(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzf(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 422
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 420
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 418
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 416
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 414
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 412
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzf(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 409
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 400
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 380
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_1

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzf(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 363
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzav(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzgx()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrn:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1209
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    .line 1212
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v0

    .line 1215
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznz:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1219
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1220
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v8

    .line 1222
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1224
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1225
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V

    .line 1226
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

    .line 1668
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1671
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1672
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v10

    .line 1673
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1664
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1667
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(IJ)V

    goto/16 :goto_3

    .line 1660
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1663
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(II)V

    goto/16 :goto_3

    .line 1656
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1659
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(IJ)V

    goto/16 :goto_3

    .line 1652
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1655
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzq(II)V

    goto/16 :goto_3

    .line 1648
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1651
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzr(II)V

    goto/16 :goto_3

    .line 1644
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1647
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzh(II)V

    goto/16 :goto_3

    .line 1639
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1642
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 1643
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    goto/16 :goto_3

    .line 1633
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1637
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1629
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1632
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_3

    .line 1625
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1628
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzi(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IZ)V

    goto/16 :goto_3

    .line 1621
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1624
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(II)V

    goto/16 :goto_3

    .line 1617
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1620
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzc(IJ)V

    goto/16 :goto_3

    .line 1613
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1616
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzg(II)V

    goto/16 :goto_3

    .line 1609
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1612
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IJ)V

    goto/16 :goto_3

    .line 1605
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1608
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(IJ)V

    goto/16 :goto_3

    .line 1601
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1604
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzf(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IF)V

    goto/16 :goto_3

    .line 1597
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1600
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1595
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1586
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1589
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1590
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v10

    .line 1591
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1578
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1581
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1582
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1570
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1573
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1574
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1562
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1565
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1566
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1554
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1557
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1558
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1546
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1549
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1550
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1538
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1541
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1542
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1530
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1533
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1534
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1522
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1525
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1526
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1514
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1517
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1518
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1506
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1509
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1510
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1498
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1501
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1502
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1490
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1493
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1494
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1482
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1485
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1486
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1474
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1477
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1478
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1466
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1469
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1470
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1458
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1461
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1462
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1450
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1453
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1454
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1442
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1445
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1446
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1434
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1437
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1438
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1426
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1429
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1430
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1418
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1421
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1422
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_3

    .line 1409
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1412
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1413
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v10

    .line 1414
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1401
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1404
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1405
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_3

    .line 1393
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1396
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1397
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1385
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1388
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1389
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1377
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1380
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1381
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1369
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1372
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1373
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1361
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1364
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1365
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1353
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1356
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1357
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1345
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1348
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1349
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1337
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1340
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1341
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_3

    .line 1329
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1332
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1333
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v10

    .line 1334
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1323
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1327
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1328
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(IJ)V

    goto/16 :goto_3

    .line 1317
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 1322
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(II)V

    goto/16 :goto_3

    .line 1311
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1315
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1316
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(IJ)V

    goto/16 :goto_3

    .line 1305
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1309
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 1310
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzq(II)V

    goto/16 :goto_3

    .line 1299
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 1304
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzr(II)V

    goto/16 :goto_3

    .line 1293
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 1298
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzh(II)V

    goto/16 :goto_3

    .line 1288
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 1292
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    goto/16 :goto_3

    .line 1282
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1286
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1278
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1281
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_3

    .line 1272
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    .line 1277
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IZ)V

    goto/16 :goto_3

    .line 1266
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 1271
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(II)V

    goto :goto_3

    .line 1260
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1265
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzc(IJ)V

    goto :goto_3

    .line 1254
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1258
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 1259
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzg(II)V

    goto :goto_3

    .line 1248
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1253
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IJ)V

    goto :goto_3

    .line 1242
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1247
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(IJ)V

    goto :goto_3

    .line 1236
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v8

    .line 1241
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IF)V

    goto :goto_3

    .line 1230
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1235
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1676
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V

    .line 1677
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

    .line 1679
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    if-eqz v0, :cond_f

    .line 1683
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v0, :cond_8

    .line 1684
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v0

    .line 1686
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznz:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1688
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1690
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 1692
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v9

    .line 1694
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 1696
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1697
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V

    .line 1698
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

    .line 2140
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2143
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2144
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    .line 2145
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 2136
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2139
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(IJ)V

    goto/16 :goto_8

    .line 2132
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2135
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(II)V

    goto/16 :goto_8

    .line 2128
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2131
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(IJ)V

    goto/16 :goto_8

    .line 2124
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2127
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzq(II)V

    goto/16 :goto_8

    .line 2120
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2123
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzr(II)V

    goto/16 :goto_8

    .line 2116
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2119
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzh(II)V

    goto/16 :goto_8

    .line 2111
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 2115
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    goto/16 :goto_8

    .line 2105
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2108
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2109
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 2101
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2104
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_8

    .line 2097
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2100
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzi(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IZ)V

    goto/16 :goto_8

    .line 2093
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2096
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(II)V

    goto/16 :goto_8

    .line 2089
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2092
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzc(IJ)V

    goto/16 :goto_8

    .line 2085
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2088
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzg(II)V

    goto/16 :goto_8

    .line 2081
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2084
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IJ)V

    goto/16 :goto_8

    .line 2077
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2080
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(IJ)V

    goto/16 :goto_8

    .line 2073
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2076
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzf(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IF)V

    goto/16 :goto_8

    .line 2069
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2072
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2058
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2061
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2062
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    .line 2063
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 2050
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2053
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2054
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 2042
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2045
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2046
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 2034
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2037
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2038
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 2026
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2029
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2030
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 2018
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2021
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2022
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 2010
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2013
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2014
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 2002
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2005
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2006
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1994
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1997
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1998
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1986
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1989
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1990
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1978
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1981
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1982
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1970
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1973
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1974
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1962
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1965
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1966
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1954
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1957
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1958
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1946
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1949
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1950
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1938
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1941
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1942
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1930
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1933
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1934
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1922
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1925
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1926
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1914
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1917
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1918
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1906
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1909
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1910
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1898
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1901
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1902
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1890
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1893
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1894
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_8

    .line 1881
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1884
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1885
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    .line 1886
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 1873
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1876
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1877
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_8

    .line 1865
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1868
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1869
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1857
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1860
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1861
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1849
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1852
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1853
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1841
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1844
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1845
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1833
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1836
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1837
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1825
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1828
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1829
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1817
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1820
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1821
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1809
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1812
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1813
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhy;Z)V

    goto/16 :goto_8

    .line 1801
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1804
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1805
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    .line 1806
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 1795
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1800
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzb(IJ)V

    goto/16 :goto_8

    .line 1789
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1793
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 1794
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(II)V

    goto/16 :goto_8

    .line 1783
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1787
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1788
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(IJ)V

    goto/16 :goto_8

    .line 1777
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1781
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 1782
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzq(II)V

    goto/16 :goto_8

    .line 1771
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1775
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 1776
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzr(II)V

    goto/16 :goto_8

    .line 1765
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1769
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 1770
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzh(II)V

    goto/16 :goto_8

    .line 1760
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1763
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 1764
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    goto/16 :goto_8

    .line 1754
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1757
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1758
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 1750
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1753
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    goto/16 :goto_8

    .line 1744
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1748
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v9

    .line 1749
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IZ)V

    goto/16 :goto_8

    .line 1738
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1742
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 1743
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzj(II)V

    goto :goto_8

    .line 1732
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1736
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1737
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzc(IJ)V

    goto :goto_8

    .line 1726
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1730
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 1731
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzg(II)V

    goto :goto_8

    .line 1720
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1724
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1725
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IJ)V

    goto :goto_8

    .line 1714
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1718
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1719
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzi(IJ)V

    goto :goto_8

    .line 1708
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1712
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v9

    .line 1713
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(IF)V

    goto :goto_8

    .line 1702
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1706
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1707
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 2148
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V

    .line 2149
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

    .line 2150
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    return-void

    .line 2152
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

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

.method public final zze(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2496
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztt:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztu:I

    if-ge v0, v1, :cond_1

    .line 2497
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzts:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2500
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2502
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2504
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzts:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2506
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztw:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzts:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2508
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zze(Ljava/lang/Object;)V

    .line 2509
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v0, :cond_3

    .line 2510
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void
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

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 464
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 533
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 530
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 528
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 525
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 523
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfs;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 521
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztw:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 519
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 516
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 513
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 510
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 507
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 504
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 501
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 498
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 496
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 493
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 490
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 487
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 484
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 481
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 478
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 475
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 472
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 469
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzee;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 456
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

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

.method public final zzl(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 574
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 575
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzti:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 577
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 578
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 583
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 588
    sget-object v14, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzpo:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-perf/zzek;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzqb:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-perf/zzek;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 591
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 855
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 857
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    .line 858
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v6

    .line 859
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 853
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 854
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 851
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 852
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzm(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 849
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 850
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 847
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 848
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzo(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 845
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 846
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzp(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 843
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 844
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzl(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 839
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 841
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 842
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 835
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 836
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 837
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 829
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 830
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 831
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    if-eqz v6, :cond_1

    .line 832
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 833
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 827
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 828
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 825
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 826
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzn(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 823
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 824
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 821
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 822
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 819
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 820
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 817
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 818
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 815
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 816
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 813
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 814
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 809
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 810
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzaq(I)Ljava/lang/Object;

    move-result-object v6

    .line 811
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 806
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v6

    .line 807
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 797
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 800
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 801
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 803
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 804
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 788
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 791
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 792
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 794
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 795
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 779
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 782
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 783
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 785
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 770
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 771
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 773
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 774
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 776
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 777
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 761
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 764
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 765
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 767
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 768
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 752
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 753
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 755
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 756
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 759
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 743
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 746
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 747
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 749
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 750
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 734
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 735
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 737
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 738
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 740
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 741
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 725
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 728
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 729
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 731
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 732
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 716
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 719
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 720
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 723
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 707
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 708
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 710
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 711
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 713
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 714
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 698
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 701
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 702
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 704
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 705
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 689
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 690
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 692
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 693
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 695
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 696
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 680
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 681
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 683
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 684
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 686
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v3

    .line 687
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 677
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzq(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 675
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzu(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 673
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 671
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 669
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzr(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 667
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzt(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 665
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 662
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v6

    .line 663
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 659
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 657
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzx(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 655
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 653
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 651
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzs(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 649
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzp(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 647
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzo(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 645
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 643
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 638
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 640
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    .line 641
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v6

    .line 642
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 635
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 637
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 633
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 634
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzm(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 631
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 632
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 629
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 630
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzo(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 627
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 628
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzp(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 625
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 626
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzl(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 621
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 622
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 623
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 617
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 618
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 619
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 611
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 612
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 613
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    if-eqz v6, :cond_10

    .line 614
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 615
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 609
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 610
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 607
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 608
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzn(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 605
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 606
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 603
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 604
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 600
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 602
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 598
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 599
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 596
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 597
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 594
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 595
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    :cond_11
    :goto_2
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 861
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 864
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzti:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 867
    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    array-length v13, v13

    if-ge v3, v13, :cond_59

    .line 868
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v13

    .line 870
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 878
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 883
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_4

    :cond_14
    move v14, v6

    :goto_4
    move v6, v14

    goto :goto_5

    .line 884
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzpo:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 885
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzek;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzqb:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 886
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzek;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 887
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    const/16 v18, 0x0

    goto :goto_5

    :cond_16
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_5
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1183
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1185
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    .line 1186
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    .line 1187
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1181
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1182
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1179
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1180
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzm(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1177
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/16 v8, 0x0

    .line 1178
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1175
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 1176
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzo(II)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1173
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1174
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzp(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1171
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1172
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzl(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1167
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1169
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 1170
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1163
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1164
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1165
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1157
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1158
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1159
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    if-eqz v8, :cond_20

    .line 1160
    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1161
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1155
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 1156
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1153
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 1154
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzn(II)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1151
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_24

    const-wide/16 v8, 0x0

    .line 1152
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1149
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1150
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzk(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1147
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1148
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zze(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_26
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1145
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1146
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzd(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1143
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 1144
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IF)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_28
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1141
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_29

    const-wide/16 v8, 0x0

    .line 1142
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ID)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1137
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 1138
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzaq(I)Ljava/lang/Object;

    move-result-object v9

    .line 1139
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1133
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1134
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    .line 1135
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1124
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1125
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2b

    .line 1127
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_2a

    int-to-long v8, v11

    .line 1128
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1130
    :cond_2a
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1131
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1115
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1116
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2d

    .line 1118
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_2c

    int-to-long v8, v11

    .line 1119
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1121
    :cond_2c
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1122
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1106
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1107
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2f

    .line 1109
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_2e

    int-to-long v8, v11

    .line 1110
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1112
    :cond_2e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1113
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2f
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1097
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1098
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_31

    .line 1100
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_30

    int-to-long v8, v11

    .line 1101
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1103
    :cond_30
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1104
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1088
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1089
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_33

    .line 1091
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_32

    int-to-long v8, v11

    .line 1092
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1094
    :cond_32
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1095
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_33
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1079
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_35

    .line 1082
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_34

    int-to-long v8, v11

    .line 1083
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1085
    :cond_34
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1086
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1070
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1071
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_37

    .line 1073
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_36

    int-to-long v8, v11

    .line 1074
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1076
    :cond_36
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1077
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_37
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1061
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1062
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_39

    .line 1064
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_38

    int-to-long v8, v11

    .line 1065
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1067
    :cond_38
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1068
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_39
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1052
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1053
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3b

    .line 1055
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_3a

    int-to-long v8, v11

    .line 1056
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1058
    :cond_3a
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1059
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3b
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1043
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1044
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3d

    .line 1046
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_3c

    int-to-long v8, v11

    .line 1047
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1049
    :cond_3c
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1050
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3d
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1034
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1035
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3f

    .line 1037
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_3e

    int-to-long v8, v11

    .line 1038
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1040
    :cond_3e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1041
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3f
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1025
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1026
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_41

    .line 1028
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_40

    int-to-long v8, v11

    .line 1029
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1031
    :cond_40
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1032
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_41
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1016
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1017
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_43

    .line 1019
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_42

    int-to-long v8, v11

    .line 1020
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1022
    :cond_42
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1023
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_43
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1007
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1008
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_45

    .line 1010
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztr:Z

    if-eqz v8, :cond_44

    int-to-long v8, v11

    .line 1011
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1013
    :cond_44
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzy(I)I

    move-result v8

    .line 1014
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_45
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1003
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 1004
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzq(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_68
    const/4 v10, 0x0

    .line 999
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1000
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzu(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_69
    const/4 v10, 0x0

    .line 995
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 996
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6a
    const/4 v10, 0x0

    .line 991
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6b
    const/4 v10, 0x0

    .line 987
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 988
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzr(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6c
    const/4 v10, 0x0

    .line 983
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 984
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzt(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 979
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 980
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 975
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    .line 976
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 972
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 968
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 969
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzx(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_71
    const/4 v10, 0x0

    .line 964
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 965
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_72
    const/4 v10, 0x0

    .line 960
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 961
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_73
    const/4 v10, 0x0

    .line 956
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 957
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzs(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_74
    const/4 v10, 0x0

    .line 952
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 953
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzp(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_75
    const/4 v10, 0x0

    .line 948
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 949
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzo(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_76
    const/4 v10, 0x0

    .line 944
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 945
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_77
    const/4 v10, 0x0

    .line 940
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 941
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_46

    .line 936
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    .line 937
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    .line 938
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_46
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_47

    .line 933
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_47
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_48

    .line 931
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzm(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_48
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_49

    const-wide/16 v8, 0x0

    .line 929
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_49
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    .line 927
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzo(II)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4a
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_4b

    .line 925
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzp(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4b
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_4c

    .line 923
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzl(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4c
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_4d

    .line 919
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 920
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4d
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 915
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 916
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4e
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 909
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 910
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    if-eqz v8, :cond_4f

    .line 911
    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdk;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 912
    :cond_4f
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_50
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    .line 907
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_51
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_52

    const/4 v10, 0x0

    .line 905
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzn(II)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_52
    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_53

    const-wide/16 v13, 0x0

    .line 903
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(IJ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto/16 :goto_6

    :cond_53
    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_6

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_54

    .line 901
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzk(II)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_54
    const-wide/16 v7, 0x0

    goto :goto_6

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_55

    .line 899
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zze(IJ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_55
    const-wide/16 v7, 0x0

    goto :goto_6

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_56

    .line 897
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzd(IJ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_56
    const-wide/16 v7, 0x0

    goto :goto_6

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_57

    const/4 v8, 0x0

    .line 895
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_57
    const-wide/16 v7, 0x0

    goto :goto_6

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_58

    const-wide/16 v7, 0x0

    .line 893
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_6

    :cond_58
    const-wide/16 v7, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_59
    const/4 v10, 0x0

    .line 1189
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1190
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v2, :cond_5c

    .line 1191
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v1

    const/4 v2, 0x0

    .line 1193
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznz:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzjf()I

    move-result v3

    if-ge v10, v3, :cond_5a

    .line 1194
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznz:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzej;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzej;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 1197
    :cond_5a
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zznz:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzjg()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzej;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzej;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_8

    :cond_5b
    add-int/2addr v5, v2

    :cond_5c
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

.method public final zzm(Ljava/lang/Object;)Z
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

    .line 2514
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztt:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_d

    .line 2515
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzts:[I

    aget v4, v4, v1

    .line 2517
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    aget v6, v6, v4

    .line 2519
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzar(I)I

    move-result v7

    .line 2521
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztq:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 2522
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztj:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 2527
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzti:Lsun/misc/Unsafe;

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

    .line 2531
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_7

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 2557
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 2559
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2560
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 2561
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzaq(I)Ljava/lang/Object;

    move-result-object v4

    .line 2562
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zztz:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v4

    .line 2563
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzhs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzhs;->zzjv()Lcom/google/android/gms/internal/firebase-perf/zzhx;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzhx;->zzxd:Lcom/google/android/gms/internal/firebase-perf/zzhx;

    if-ne v4, v7, :cond_6

    const/4 v4, 0x0

    .line 2565
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    .line 2567
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zziw()Lcom/google/android/gms/internal/firebase-perf/zzgj;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 2568
    :cond_5
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzm(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_c

    return v0

    .line 2553
    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2554
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgm;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    :pswitch_1
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 2542
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2543
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 2544
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    const/4 v7, 0x0

    .line 2545
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 2546
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2547
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzm(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v5, :cond_c

    return v0

    .line 2536
    :cond_b
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2537
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgm;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2575
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzto:Z

    if-eqz v1, :cond_e

    .line 2576
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
