.class public Lcom/viafree/android/contentpage/c$a$a;
.super Ljava/lang/Object;
.source "ContentPageAdapter.kt"

# interfaces
.implements Lcom/viafree/android/contentpage/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lg/u/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lg/u/c/b<",
            "-",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refreshProgramsCallback"

    invoke-static {p2, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gaTrackingName"

    invoke-static {p2, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gaTrackingName"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "themeUrl"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gaTrackingName"

    invoke-static {p2, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "categoryUrl"

    invoke-static {p2, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentName"

    invoke-static {p3, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gaTrackingName"

    invoke-static {p4, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
