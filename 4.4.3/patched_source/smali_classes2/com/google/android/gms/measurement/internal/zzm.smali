.class public final Lcom/google/android/gms/measurement/internal/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AppMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1,
        0x14
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzch:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzcj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field

.field public final zzcn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzco:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Integer.MIN_VALUE"
        id = 0xb
    .end annotation
.end field

.field public final zzcp:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzcq:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzcr:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x9
    .end annotation
.end field

.field public final zzcs:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xd
    .end annotation
.end field

.field public final zzct:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x10
    .end annotation
.end field

.field public final zzcu:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x11
    .end annotation
.end field

.field public final zzcv:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x13
    .end annotation
.end field

.field public final zzcw:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x15
    .end annotation
.end field

.field public final zzdn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzdo:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public final zzdp:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xe
    .end annotation
.end field

.field public final zzdq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field public final zzdr:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x12
    .end annotation
.end field

.field public final zzt:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzu:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x16
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdo:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdq:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p17    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p19    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p25    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    move-wide v1, p12

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    move-wide v1, p5

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    move-wide v1, p7

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    move v1, p11

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdo:Z

    move-object/from16 v1, p14

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    move-wide/from16 v1, p17

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    move/from16 v1, p19

    .line 38
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdq:I

    move/from16 v1, p20

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    move/from16 v1, p21

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    move/from16 v1, p22

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    move-object/from16 v1, p23

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 44
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzdo:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 61
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzdq:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    const/16 v2, 0x16

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
