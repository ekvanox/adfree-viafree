.class public final enum Lcom/google/android/datatransport/cct/a/zzc$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzc$zzb;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzc$zzb;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/a/zzc$zzb;

.field private static enum zzc:Lcom/google/android/datatransport/cct/a/zzc$zzb;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzc$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzc$zzb;

    const/4 v2, 0x1

    const-string v3, "ANDROID"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/datatransport/cct/a/zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzc$zzb;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/datatransport/cct/a/zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzc:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/zzc$zzb;

    .line 4
    sget-object v4, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzc:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    aput-object v1, v0, v3

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzc$zzb$1;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzc$zzb$1;-><init>()V

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
    iput p3, p0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzd:I

    return-void
.end method

.method public static zza(I)Lcom/google/android/datatransport/cct/a/zzc$zzb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzc$zzb;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzc$zzb;->zzd:I

    return v0
.end method
