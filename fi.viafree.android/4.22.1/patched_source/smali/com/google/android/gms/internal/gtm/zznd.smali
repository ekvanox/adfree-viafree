.class final Lcom/google/android/gms/internal/gtm/zznd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzatf:Ljava/lang/String;

.field private final synthetic zzath:Lcom/google/android/gms/internal/gtm/zzmz;

.field private final synthetic zzatj:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzmz;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznd;->zzath:Lcom/google/android/gms/internal/gtm/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznd;->zzatf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zznd;->zzatj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznd;->zzath:Lcom/google/android/gms/internal/gtm/zzmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznd;->zzatf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznd;->zzatj:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzmz;->zzb(Ljava/lang/String;[B)V

    return-void
.end method
