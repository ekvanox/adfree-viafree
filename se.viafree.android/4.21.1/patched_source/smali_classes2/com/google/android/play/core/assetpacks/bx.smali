.class final Lcom/google/android/play/core/assetpacks/bx;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/bu;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/bu;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bx;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/bx;->c:J

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bx;->d:Ljava/util/List;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/bx;->e:I

    iput p7, p0, Lcom/google/android/play/core/assetpacks/bx;->f:I

    return-void
.end method
