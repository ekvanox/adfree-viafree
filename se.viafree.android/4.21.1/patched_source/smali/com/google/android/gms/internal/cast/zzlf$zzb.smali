.class public abstract Lcom/google/android/gms/internal/cast/zzlf$zzb;
.super Lcom/google/android/gms/internal/cast/zzlf;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzlf$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# instance fields
.field protected zzbms:Lcom/google/android/gms/internal/cast/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzkx<",
            "Lcom/google/android/gms/internal/cast/zzlf$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkx;->zzil()Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zzb;->zzbms:Lcom/google/android/gms/internal/cast/zzkx;

    return-void
.end method
