.class public final enum Lcom/google/android/gms/internal/gtm/zzbm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

.field public static final enum zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

.field private static final synthetic zzym:[Lcom/google/android/gms/internal/gtm/zzbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbm;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbm;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzbm;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzym:[Lcom/google/android/gms/internal/gtm/zzbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzym:[Lcom/google/android/gms/internal/gtm/zzbm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbm;

    return-object v0
.end method

.method public static zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbm;
    .locals 1

    const-string v0, "GZIP"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    return-object p0
.end method
