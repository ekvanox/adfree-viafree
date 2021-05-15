.class public final Lcom/google/android/datatransport/cct/a/zzc$zza;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.android.datatransport:transport-backend-cct@@2.0.1"

# interfaces
.implements Lcom/google/android/datatransport/cct/a/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/datatransport/cct/a/zzc;",
        "Lcom/google/android/datatransport/cct/a/zzc$zza;",
        ">;",
        "Lcom/google/android/datatransport/cct/a/zzd;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzc;->zzd()Lcom/google/android/datatransport/cct/a/zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/datatransport/cct/a/zza;)Lcom/google/android/datatransport/cct/a/zzc$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzc;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/a/zzc;->zza(Lcom/google/android/datatransport/cct/a/zzc;Lcom/google/android/datatransport/cct/a/zza;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/datatransport/cct/a/zzc$zzb;)Lcom/google/android/datatransport/cct/a/zzc$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzc;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/a/zzc;->zza(Lcom/google/android/datatransport/cct/a/zzc;Lcom/google/android/datatransport/cct/a/zzc$zzb;)V

    return-object p0
.end method
