.class public final Lcom/google/android/gms/internal/cast/zzlg$zza;
.super Lcom/google/android/gms/internal/cast/zzkb;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/cast/zzkb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzbme:Lcom/google/android/gms/internal/cast/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzlg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzkb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlg$zza;->zzbme:Lcom/google/android/gms/internal/cast/zzlg;

    return-void
.end method
