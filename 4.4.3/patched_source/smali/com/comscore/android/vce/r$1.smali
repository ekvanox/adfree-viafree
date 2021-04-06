.class Lcom/comscore/android/vce/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/r;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/comscore/android/vce/r;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/r$1;->b:Lcom/comscore/android/vce/r;

    iput-object p2, p0, Lcom/comscore/android/vce/r$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/r$1;->b:Lcom/comscore/android/vce/r;

    iget-object v1, p0, Lcom/comscore/android/vce/r$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/r;->d(Ljava/lang/String;)Z

    return-void
.end method
