.class Lcom/comscore/android/vce/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/comscore/android/vce/g;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/g$2;->e:Lcom/comscore/android/vce/g;

    iput-object p2, p0, Lcom/comscore/android/vce/g$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/comscore/android/vce/g$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/comscore/android/vce/g$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/comscore/android/vce/g$2;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/g$2;->e:Lcom/comscore/android/vce/g;

    iget-object v1, p0, Lcom/comscore/android/vce/g$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/comscore/android/vce/g$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/comscore/android/vce/g$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/comscore/android/vce/g$2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/comscore/android/vce/g;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
