.class public final Lcom/google/android/gms/internal/cast/zzdn;
.super Ljava/lang/Object;


# static fields
.field public static final zzze:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms:cast:remote_display_enabled"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdn;->zzze:Lcom/google/android/gms/flags/Flag;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;

    invoke-static {p0}, Lcom/google/android/gms/flags/FlagRegistry;->initialize(Landroid/content/Context;)V

    return-void
.end method
