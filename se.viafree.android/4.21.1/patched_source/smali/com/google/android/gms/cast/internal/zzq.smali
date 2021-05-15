.class final Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaci:Lcom/google/android/gms/cast/internal/zzp;

.field private final synthetic zzacj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzr;Lcom/google/android/gms/cast/internal/zzp;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzq;->zzaci:Lcom/google/android/gms/cast/internal/zzp;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zzq;->zzacj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzaci:Lcom/google/android/gms/cast/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzp;->zze(Lcom/google/android/gms/cast/internal/zzp;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzq;->zzacj:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
