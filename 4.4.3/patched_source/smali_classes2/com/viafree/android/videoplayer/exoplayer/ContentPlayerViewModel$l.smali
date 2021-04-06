.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;
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


# static fields
.field public static final a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 170
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 171
    sget-object v1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    invoke-virtual {v1, p1}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
