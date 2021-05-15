.class final synthetic Lcom/google/android/play/core/assetpacks/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/ar;


# static fields
.field static final a:Lcom/google/android/play/core/assetpacks/ar;

.field static final b:Lcom/google/android/play/core/assetpacks/ar;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/as;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/as;->b:Lcom/google/android/play/core/assetpacks/ar;

    new-instance v0, Lcom/google/android/play/core/assetpacks/as;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/as;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/play/core/assetpacks/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/as;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/as;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 0

    return p1
.end method
