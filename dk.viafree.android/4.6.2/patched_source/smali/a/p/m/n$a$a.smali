.class final La/p/m/n$a$a;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"

# interfaces
.implements La/p/m/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/p/m/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/p/m/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/p/m/n$a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, La/p/m/n$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/n$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, La/p/m/n;->b:La/p/m/n$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, La/p/m/n$d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, La/p/m/n$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/n$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, La/p/m/n;->b:La/p/m/n$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, La/p/m/n$d;->a(I)V

    :cond_0
    return-void
.end method
