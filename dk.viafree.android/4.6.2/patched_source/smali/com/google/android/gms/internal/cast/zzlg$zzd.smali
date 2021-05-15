.class public abstract Lcom/google/android/gms/internal/cast/zzlg$zzd;
.super Lcom/google/android/gms/internal/cast/zzlg;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzlg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/cast/zzmu;"
    }
.end annotation


# instance fields
.field protected zzbmh:Lcom/google/android/gms/internal/cast/zzlb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlb<",
            "Lcom/google/android/gms/internal/cast/zzlg$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlb;->zzip()Lcom/google/android/gms/internal/cast/zzlb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg$zzd;->zzbmh:Lcom/google/android/gms/internal/cast/zzlb;

    return-void
.end method
