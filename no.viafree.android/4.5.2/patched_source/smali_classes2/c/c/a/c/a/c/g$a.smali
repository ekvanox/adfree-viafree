.class public final Lc/c/a/c/a/c/g$a;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/c/a/c/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/c/a/c/a/c/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/c/a/c/a/c/g$a;->a:Ljava/lang/Object;

    return-void
.end method
