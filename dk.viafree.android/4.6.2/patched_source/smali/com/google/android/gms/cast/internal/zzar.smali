.class final synthetic Lcom/google/android/gms/cast/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaea:Lcom/google/android/gms/cast/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzaea:Lcom/google/android/gms/cast/internal/zzap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzaea:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzap;->zzfh()V

    return-void
.end method
