.class final synthetic Lcom/google/android/gms/internal/cast/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzmw:Lcom/google/android/gms/internal/cast/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzay;->zzmw:Lcom/google/android/gms/internal/cast/zzav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->zzmw:Lcom/google/android/gms/internal/cast/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzav;->zzbf()V

    return-void
.end method
