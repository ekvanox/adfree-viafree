.class public final Lcom/viafree/android/leanback/n;
.super Ljava/lang/Object;
.source "TVLoginFragment_MembersInjector.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b<",
        "Lcom/viafree/android/leanback/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/leanback/n;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/leanback/n;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/leanback/n;->c:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;)",
            "Ld/b<",
            "Lcom/viafree/android/leanback/l;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/viafree/android/leanback/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/leanback/n;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/n;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/q/a;

    iput-object v0, p1, Lcom/viafree/android/leanback/l;->n:Lcom/viafree/android/s/q/a;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/n;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/b;

    iput-object v0, p1, Lcom/viafree/android/leanback/l;->o:Lcom/viafree/android/s/m/a/a/b;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/n;->c:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/o/d/e;

    iput-object v0, p1, Lcom/viafree/android/leanback/l;->p:Lcom/viafree/android/s/o/d/e;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/leanback/l;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/n;->a(Lcom/viafree/android/leanback/l;)V

    return-void
.end method
