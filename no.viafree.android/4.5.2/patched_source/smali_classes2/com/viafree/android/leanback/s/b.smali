.class public final Lcom/viafree/android/leanback/s/b;
.super Ljava/lang/Object;
.source "TVAllProgramsFragment_MembersInjector.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b<",
        "Lcom/viafree/android/leanback/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/leanback/s/b;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;)",
            "Ld/b<",
            "Lcom/viafree/android/leanback/s/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/viafree/android/leanback/s/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/s/b;-><init>(Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/s/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/s/b;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/f;

    iput-object v0, p1, Lcom/viafree/android/leanback/s/a;->K:Lcom/viafree/android/common/statistics/ga/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/leanback/s/a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/s/b;->a(Lcom/viafree/android/leanback/s/a;)V

    return-void
.end method
