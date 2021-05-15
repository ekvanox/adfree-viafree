.class Lcom/comscore/android/vce/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/g;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/g;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/g$10;->a:Lcom/comscore/android/vce/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/g$10;->a:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
