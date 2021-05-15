.class final synthetic Lcom/google/android/gms/cast/framework/media/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzud:Lcom/google/android/gms/cast/framework/media/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzud:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzud:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzdg()V

    return-void
.end method
