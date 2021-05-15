.class Lcom/comscore/android/vce/an$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/an;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/comscore/android/vce/an;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/an;F)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/an$3;->b:Lcom/comscore/android/vce/an;

    iput p2, p0, Lcom/comscore/android/vce/an$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/an$3;->b:Lcom/comscore/android/vce/an;

    iget v1, p0, Lcom/comscore/android/vce/an$3;->a:F

    invoke-static {v0, v1}, Lcom/comscore/android/vce/an;->a(Lcom/comscore/android/vce/an;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
