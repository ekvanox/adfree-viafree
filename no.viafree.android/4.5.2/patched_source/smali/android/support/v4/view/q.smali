.class public abstract Landroid/support/v4/view/q;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# instance fields
.field private final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract b()Landroid/os/Parcelable;
.end method

.method b(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public c(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
