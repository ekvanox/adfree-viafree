.class public abstract Lcom/google/android/gms/internal/measurement/zzez$zzc;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzez$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# instance fields
.field protected zzagt:Lcom/google/android/gms/internal/measurement/zzeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlx()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zzc;->zzagt:Lcom/google/android/gms/internal/measurement/zzeq;

    return-void
.end method


# virtual methods
.method final zzms()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zzc;->zzagt:Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zzc;->zzagt:Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeq;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zzc;->zzagt:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zzc;->zzagt:Lcom/google/android/gms/internal/measurement/zzeq;

    return-object v0
.end method
