.class public final Lcom/google/android/gms/internal/cast/zznx;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final zzbqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzms;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zznx;->zzbqc:Ljava/util/List;

    return-void
.end method
