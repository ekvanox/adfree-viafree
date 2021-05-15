.class public final enum Lcom/google/android/datatransport/cct/a/zzk$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzk$zzb;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

.field private static enum zzb:Lcom/google/android/datatransport/cct/a/zzk$zzb;

.field private static enum zzc:Lcom/google/android/datatransport/cct/a/zzk$zzb;

.field private static enum zzd:Lcom/google/android/datatransport/cct/a/zzk$zzb;

.field private static enum zze:Lcom/google/android/datatransport/cct/a/zzk$zzb;

.field private static enum zzf:Lcom/google/android/datatransport/cct/a/zzk$zzb;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/zzk$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/cct/a/zzk$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/cct/a/zzk$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzc:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/cct/a/zzk$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzd:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/cct/a/zzk$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zze:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/datatransport/cct/a/zzk$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzf:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/zzk$zzb;

    .line 7
    sget-object v7, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzc:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzd:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zze:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzf:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    aput-object v1, v0, v6

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk$zzb$1;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzk$zzb$1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzg:I

    return-void
.end method

.method public static zza(I)Lcom/google/android/datatransport/cct/a/zzk$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zze:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzd:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzc:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzk$zzb;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzk$zzb;->zzg:I

    return v0
.end method
