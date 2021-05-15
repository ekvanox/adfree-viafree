.class final Lcom/viafree/android/u/f/a$d;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/f/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/u/f/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/u/f/a$d;->a:Lcom/viafree/android/u/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/f/c;

    invoke-virtual {p0, p1}, Lcom/viafree/android/u/f/a$d;->b(Lcom/viafree/android/u/f/c;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/f/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/u/f/a$d;->a:Lcom/viafree/android/u/f/a;

    invoke-static {p1}, Lcom/viafree/android/u/f/a;->h(Lcom/viafree/android/u/f/a;)Landroidx/lifecycle/q;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/u/f/a$d;->a:Lcom/viafree/android/u/f/a;

    invoke-static {v0}, Lcom/viafree/android/u/f/a;->g(Lcom/viafree/android/u/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method
