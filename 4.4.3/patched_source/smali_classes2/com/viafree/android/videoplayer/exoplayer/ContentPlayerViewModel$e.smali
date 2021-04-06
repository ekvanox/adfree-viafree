.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;->a:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v2, 0x5265c00

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;->a:Landroid/arch/lifecycle/LiveData;

    const-string v4, "contentProgramObject"

    invoke-static {v1, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 190
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 191
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    move-wide v2, v6

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_3
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
