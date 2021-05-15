.class final synthetic Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field static final zzlu:Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzt;->zzlu:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/google/android/gms/internal/cast/zzr;->zzlt:Z

    return-void
.end method
