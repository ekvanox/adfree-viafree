.class public final Lcom/viafree/android/s/p/r;
.super Ljava/lang/Object;
.source "MtgLog.java"


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/viafree/android/s/p/r;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Error"

    .line 14
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-static {p2}, Lcom/viafree/android/s/p/s;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/viafree/android/s/p/r;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viafree/android/s/p/r;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
