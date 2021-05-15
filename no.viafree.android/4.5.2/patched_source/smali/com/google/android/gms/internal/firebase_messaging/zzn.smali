.class public final Lcom/google/android/gms/internal/firebase_messaging/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzv;


# instance fields
.field private final zzac:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zzac:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzb(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zzac:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
