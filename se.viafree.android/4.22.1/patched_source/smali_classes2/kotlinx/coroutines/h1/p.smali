.class final synthetic Lkotlinx/coroutines/h1/p;
.super Ljava/lang/Object;
.source "SystemProps.common.kt"


# direct methods
.method public static final a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/h1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1
.end method
