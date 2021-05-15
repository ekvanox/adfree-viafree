.class final synthetic Lcom/google/android/play/core/assetpacks/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/at;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/at;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/at;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cs;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/cs;-><init>(Lcom/google/android/play/core/assetpacks/at;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cs;->a:Lcom/google/android/play/core/assetpacks/at;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/at;->s()V

    return-void
.end method
